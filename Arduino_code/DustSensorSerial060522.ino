#include <BME280I2C.h>
#include <RtcDS1307.h>
#include <Wire.h>

// Operational variables
RtcDS1307<TwoWire> Rtc(Wire);
BME280I2C bme;
int last;
String data;
unsigned char pms[32]={0,};

// Setting variables
int update_interval = 10;

void setup() {
  pinMode(PC13, OUTPUT);
  digitalWrite(PC13, LOW);
  Serial.begin(115200);
  while(!Serial) {} // Wait
  
  //================ PMS7003 ===============
  Serial3.begin(9600);
  
  //================ BME280 ===============
  Wire.begin();
  while(!bme.begin())
  {
    Serial.println("Could not find BME280 sensor!");
    delay(1000);
  }

  //================ DS1307 ===============
  Rtc.Begin();
  //RtcDateTime compiled = RtcDateTime(__DATE__, __TIME__)-25200;
  //Rtc.SetDateTime(compiled); // Set clock time as system time
  Rtc.SetSquareWavePin(DS1307SquareWaveOut_Low);

  digitalWrite(PC13, HIGH);
}

void loop() {
  //================ PMS7003 ===============
  int checkSum = 0;
  if(Serial3.available()>=32){
    for(int j=0; j<32 ; j++){
      pms[j]=Serial3.read();
    }
  }

  //================ BME280 ===============
  float temp(NAN), hum(NAN), pres(NAN);
  BME280::TempUnit tempUnit(BME280::TempUnit_Celsius);
  BME280::PresUnit presUnit(BME280::PresUnit_Pa);
  bme.read(pres, temp, hum, tempUnit, presUnit);

  int current = Rtc.GetDateTime();
  //================ DS1307 ===============
  digitalWrite(PC13, HIGH);
  if (current%update_interval==0 && current!=last && current!=0){
    data = String(current+946684800) + ',' + String(temp) + ',' + String(hum) + ',' + String(pres);
    // 946684800 is the UNIX value at 00:00:00, Jan 1st 2000
    if (pms[0] == 66 && pms[1] == 77){
      data += ',' + String(pms[11]) + ',' + String(pms[13]) + ',' + String(pms[15]);
    }
    else {
      data += ",0,0,0";
    }
    Serial.println(data);
    digitalWrite(PC13, LOW);
  }
  last = current;
}
