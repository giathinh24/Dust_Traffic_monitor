import os

#ssid aka wifi name
name = input('Please enter SSID: ')

#psk aka wifi pass
pwd =  input('Please enter password: ')

def CreateWifiConfig(SSID, password):
    
    #setting up file contents
    config_lines = [
        'ctrl_interface=DIR=/var/run/wpa_supplicant GROUP=netdev',
        'update_config=1',
        'country=VN',
        '\n',
        'network={',
        '\tssid="{}"'.format(SSID),
        '\tpsk="{}"'.format(password),
        '}'
        ]
    config = '\n'.join(config_lines)
    
    #display additions
    print(config)
    
    #give access and writing. may have to do this manually beforehand
    os.popen("sudo chmod a+w /etc/wpa_supplicant/wpa_supplicant.conf")
    
    #writing to file
    with open("/etc/wpa_supplicant/wpa_supplicant.conf", "w") as wifi:
        wifi.write(config)
    
    #displaying success
    print("wifi config added")

#run function, with vars as parameters
CreateWifiConfig(name, pwd)

#reboot, which impliments changes
os.popen("sudo reboot")
