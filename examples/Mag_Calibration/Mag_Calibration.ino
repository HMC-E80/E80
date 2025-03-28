// Magnetometer calibration code

#include <Arduino.h>
#include <Wire.h>
#include <LSM303AGR_ACC_Sensor.h>
#include <LSM303AGR_MAG_Sensor.h>

#define READ_BUFFER 100
#define BUFFER_SIZE 100 // number of samples to report to matlab
#define NUM_BYTES_PER_SAMPLE 12 // size of each sample in bytes
#define LED_PIN 13 // GPS Lock LED pin

typedef struct LSM303AGR{
  TwoWire *dev_i2c = &Wire;
  LSM303AGR_ACC_Sensor *Acc = new LSM303AGR_ACC_Sensor(dev_i2c);
  LSM303AGR_MAG_Sensor *Mag = new LSM303AGR_MAG_Sensor(dev_i2c);
} LSM303AGR;


// variables for data transmission
int read_index;
byte request[READ_BUFFER]; // stores revieved data from matlab
int request_size;
byte message[NUM_BYTES_PER_SAMPLE*BUFFER_SIZE];


float mx,my,mz;
byte *MX,*MY,*MZ;

// intitialize LSM303C object
LSM303AGR myIMU;


void setup() {
    pinMode(LED_PIN,OUTPUT);
    Serial.begin(115200);
    //Serial.print("Initializing IMU... ");
    // Creating i2c interface
    myIMU.dev_i2c->begin();
    
    // Starting and Enabling Accelerometer and Magnetometer
    if ( myIMU.Acc->begin()                    == LSM303AGR_ACC_STATUS_OK
         && myIMU.Acc->Enable()                   == LSM303AGR_ACC_STATUS_OK 
         && myIMU.Acc->EnableTemperatureSensor()  == LSM303AGR_ACC_STATUS_OK 
         && myIMU.Mag->begin()                    == LSM303AGR_MAG_STATUS_OK
         && myIMU.Mag->Enable()                   == LSM303AGR_MAG_STATUS_OK ){
    
        digitalWrite(LED_PIN,HIGH);
    }
    else {
        //Serial.println("Initialized unsucessfully");
        // Blink the GPS LOCK LED three times to indicate that the imu did not initialize
        for(int i = 0; i < 3; i++){
            digitalWrite(LED_PIN,HIGH);
            delay(500);
            digitalWrite(LED_PIN,LOW);
            delay(500);
        }
    }
      
    delay(2000); // Wait for Serial communication to stabalize
}


void loop() {
    
    read_index = 0;
    request_size = 0;
    while(!Serial.available()){}// Wait for Matlab to request data
    while(Serial.available()){ // Read Matlab buffer size [bytes]
        // Bytes are recieved from lsd to msd. Each byte encodes a single base-10 digit
        request[read_index] = Serial.read(); // Expect an ASCII number null terminated
        read_index++;
    }
    for(int i=0; i<read_index; i++){
        // Convert request buffer to an integer value stored in 'request_size'
        request_size += 10^i*request[i];
    }
    //delay(100); // Wait before collecting data

    for(int i=0; i<BUFFER_SIZE; i++){
        int32_t raw_mag_data[3];
        myIMU.Mag->GetAxes(raw_mag_data);

        mx = (float)raw_mag_data[0];
        my = -(float)raw_mag_data[1];
        mz = (float)raw_mag_data[2];

        // mGauss to uTesla
        mx = mx * .1;
        my = my * .1;
        mz = mz * .1;


//        // get current data from IMU in IEEE 754 format floats        
//        mx = myIMU.readMagX();
//        my = myIMU.readMagY();
//        mz = myIMU.readMagZ();
//        
//        // convert floats to bytes for serial transmission
        MX = (byte*) & mx;
        MY = (byte*) & my;
        MZ = (byte*) & mz;

        // place current data in message buffer
        message[NUM_BYTES_PER_SAMPLE*i]   = MX[0];
        message[NUM_BYTES_PER_SAMPLE*i+1] = MX[1];
        message[NUM_BYTES_PER_SAMPLE*i+2] = MX[2];
        message[NUM_BYTES_PER_SAMPLE*i+3] = MX[3];

        message[NUM_BYTES_PER_SAMPLE*i+4] = MY[0];
        message[NUM_BYTES_PER_SAMPLE*i+5] = MY[1];
        message[NUM_BYTES_PER_SAMPLE*i+6] = MY[2];
        message[NUM_BYTES_PER_SAMPLE*i+7] = MY[3];

        message[NUM_BYTES_PER_SAMPLE*i+8]  = MZ[0];
        message[NUM_BYTES_PER_SAMPLE*i+9]  = MZ[1];
        message[NUM_BYTES_PER_SAMPLE*i+10] = MZ[2];
        message[NUM_BYTES_PER_SAMPLE*i+11] = MZ[3];

        // this delay prevents repeat sampling
        delay(8); 
    }
    Serial.write(message,sizeof(message));
}

