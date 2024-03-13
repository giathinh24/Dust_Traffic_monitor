import serial, csv, datetime, time, math, os, sys, glob
from picamera import PiCamera
from azure.storage.blob import BlobServiceClient
from multiprocessing import Process
import RPi.GPIO as GPIO

# Getting parameters from parameters.txt
with open('parameters.txt', 'r') as file:
    lines = file.readlines()
    for line in lines:
        if (len(line)) == 0:
            lines.pop(line)
    video_cut_interval = int(lines[0].strip()) #seconds
    frame_rate = int(lines[1].strip()) #fps
    node_name = lines[2].strip()
    data_buffer_time = int(lines[3].strip()) #the days the datafiles will be kept on local storage
    video_buffer_time = int(lines[4].strip()) #the number of videos stored in the buffer before getting deleted

def upload_blob(container_name, file_path):
    try:
        connect_str = 'place_holder'
        blob_service_client = BlobServiceClient.from_connection_string(connect_str)

        # Create a container
        container_name = container_name
        local_file_name = file_path.split('/')[-1]
        upload_file_path = file_path
	try:
		blob_service_client.create_container(container_name)
	except:
		pass

        # Create a blob client using the local file name as the name for the blob
        blob_client = blob_service_client.get_blob_client(container=container_name, blob=local_file_name)

        print(datetime.datetime.now(), "Uploading to Azure Storage as blob:\t" + local_file_name)

        # Upload the created file
        with open(upload_file_path, "rb") as data:
            blob_client.upload_blob(data)
        print(datetime.datetime.now(), 'Finished uploading')

    except Exception as ex:
        print('Exception:')
        print(ex)

def serial_ports():
    """ Lists serial port names

        :raises EnvironmentError:
            On unsupported or unknown platforms
        :returns:
            A list of the serial ports available on the system
    """
    if sys.platform.startswith('win'):
        ports = ['COM%s' % (i + 1) for i in range(256)]
    elif sys.platform.startswith('linux') or sys.platform.startswith('cygwin'):
        # this excludes your current terminal "/dev/tty"
        ports = glob.glob('/dev/tty[A-Za-z]*')
    elif sys.platform.startswith('darwin'):
        ports = glob.glob('/dev/tty.*')
    else:
        raise EnvironmentError('Unsupported platform')

    result = []
    for port in ports:
        try:
            s = serial.Serial(port)
            s.close()
            result.append(port)
        except (OSError, serial.SerialException):
            pass
    return result

def delete_file(filepath):
    os.remove(filepath)
    print('Deleted', filepath)
    

ports = []
last_ports = []
GPIO.setmode(GPIO.BCM)
GPIO.setup(17, GPIO.OUT)
while True:
    ports = serial_ports()
    if len(last_ports) == 0:
        last_ports = serial_ports()
    com_port = list(set(ports).symmetric_difference(set(last_ports)))
    GPIO.output(17, GPIO.HIGH)
    if len(com_port) > 0:
        GPIO.output(17, GPIO.LOW)
        GPIO.cleanup()
        break
    print(ports, com_port)
    last_ports = ports

run_once = False
camera = PiCamera(framerate=frame_rate, sensor_mode = 5)

ser = serial.Serial(
    port=com_port[0],\
    baudrate=9600,\
    parity=serial.PARITY_NONE,\
    stopbits=serial.STOPBITS_ONE,\
    bytesize=serial.EIGHTBITS,\
        timeout=0)

print("connected to: " + ser.portstr)

epoch_time = int(round(time.time()))+25200
folder_name = '/home/pi/Raw_data'

# Create the raw data folder
try:
    os.mkdir(folder_name)
except:
    print('Folder', folder_name, 'is already created')

while True:
    epoch_time = int(round(time.time()))+25200 #offset for GMT+7
    video_filename = '{}_{}'.format(node_name, datetime.datetime.fromtimestamp(int(epoch_time-25200)).strftime( "%d%m%y_%H%M%S"))
    
    # Upload data file and delete old data file at the end of a day
    if (epoch_time)%86400==0:
        t = Process(target = upload_blob, args = ('node-'+node_name, data_filename,))
        t.start()
        t.join()
        temp_data_filename = '{}_{}'.format(node_name, datetime.datetime.fromtimestamp(int(math.floor((epoch_time-86400*data_buffer_time)/86400)*86400-25200)).strftime("%d%m%y"))+'.csv'
        delete_file_path = folder_name + '/' + temp_data_filename
        if os.path.isfile(delete_file_path):
            t = Process(target = delete_file, args = (delete_file_path,))
            t.start()
            t.join()
        files = os.listdir(folder_name)
        for file in files:
            if os.path.getctime(folder_name+'/'+file) <= int(math.floor((epoch_time-86400*data_buffer_time)/86400)*86400-25200) and file[-4:] == '.csv':
                t = Process(target = delete_file, args = (folder_name+'/'+file,))
                t.start()
                t.join()
    elif math.floor(epoch_time%video_cut_interval) != 0.0:
        data_filename = folder_name + '/{}_{}'.format(node_name, datetime.datetime.fromtimestamp(int(math.floor(epoch_time/86400)*86400-25200)).strftime("%d%m%y"))+'.csv'
    
    if math.floor(epoch_time%video_cut_interval) == 0.0 and not run_once:
        # Cute video
        try:
            camera.stop_recording()
        except:
            pass
        camera.start_recording(folder_name + '/{}.h264'.format(video_filename))
        
        # Upload to cloud storage
        run_once = True
        try:
            temp_video_filename = '{}_{}'.format(node_name, datetime.datetime.fromtimestamp(int((epoch_time-video_cut_interval*2)-25200)).strftime( "%d%m%y_%H%M%S"))+'.h264'
            path_arg = folder_name + '/' + temp_video_filename
            t = Process(target = upload_blob, args = ('node-'+node_name, path_arg,))
            t.start()
            t.join()
        except:
            pass
        
        #Remove old file
        temp_video_filename = '{}_{}'.format(node_name, datetime.datetime.fromtimestamp(int((epoch_time-video_cut_interval*video_buffer_time)-25200)).strftime( "%d%m%y_%H%M%S"))+'.h264'
        delete_file_path = folder_name + '/' + temp_video_filename
        if os.path.isfile(delete_file_path):
            t = Process(target = delete_file, args = (delete_file_path,))
            t.start()
            t.join()
        files = os.listdir(folder_name)
        for file in files:
            if os.path.getctime(folder_name+'/'+file) <= int((epoch_time-video_cut_interval*video_buffer_time)-25200) and file[-5:] == '.h264':
                t = Process(target = delete_file, args = (folder_name+'/'+file,))
                t.start()
                t.join()
    elif math.floor(epoch_time%video_cut_interval) != 0.0:
        run_once = False
    
    # Read data from serial
    line = ser.readline()
    
    # Create new datefile if file not exist
    try:
        with open(data_filename, 'r', newline = ''):
            pass
    except:
        with open(data_filename, 'w', newline = ''):
            pass
    
    # Read serial data and save to log file
    if len(line) > 0:
        data = line.decode('UTF-8').rstrip().split(',')
        data[0] = datetime.datetime.fromtimestamp(int(data[0])).strftime( "%Y-%m-%d %H:%M:%S") 
        print(data)
        with open(data_filename, 'a', newline = '') as file:
            writer = csv.writer(file)
            writer.writerow(data)

ser.close()
