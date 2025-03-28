#define MIC_PIN 14
#define READ_BUFFER 4

int read_index;
byte request[READ_BUFFER];

unsigned short val;
int numSamples;
int samplingFreq;
unsigned long loopPeriod;
unsigned long lastSampledTime;
unsigned long currentTime;

unsigned long startTime;
unsigned long endTime;
unsigned long fs;

void setup() {
  Serial.begin(115200);
  delay(2000); // Wait for Serial communication to stabalize
}

void loop() {
  read_index = 0;
  while (Serial.available() == 0) {}; // Wait for MatLab to send data
  while (Serial.available() > 0) {
    request[read_index] = Serial.read();
    read_index++;
  }
  numSamples = (request[1]<<8)|request[0];
  samplingFreq = ((request[3]<<8)|request[2])*2;
  
  byte message[numSamples*2];
  loopPeriod = pow(10,6)/samplingFreq;

  unsigned short samples[numSamples];
  if (samplingFreq == pow(100,3)) { // if sampling freq = 100 kHz use for loop w/ no delay
    for (int i=0; i<numSamples; i++) {
      samples[i] = analogRead(MIC_PIN);
    }
  }
  else { // while loop w/ array & timing -> this is not able to go faster than 11 us
    lastSampledTime = 0;
    int i=0;
    while (i<numSamples) {
      currentTime = micros();
      if (currentTime-lastSampledTime >= loopPeriod) {
        lastSampledTime = currentTime;
        samples[i]=analogRead(MIC_PIN);
        i++;
      }
    }
  }

  for (int i=0; i<numSamples; i++) {
    message[2*i] = (byte) samples[i] & 0xFF;
    message[2*i+1] = (byte) (samples[i]>>8) & 0xFF;
  }

  Serial.write(message,sizeof(message));
}
