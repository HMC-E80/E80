void setup() {
  // put your setup code here, to run once:
  Serial.begin(115200);
  delay(2000); // Wait to ensure computer monitor is ready

  analogReadAveraging(0); // Turn off analog read averaging
}

#define ANALOG_PIN 14
#define READ_BUFFER 100
#define BUFFER_SIZE 10000

unsigned short val;
int read_index;
byte request[READ_BUFFER];
int request_size;
byte message[2*BUFFER_SIZE];

void loop() {
  read_index = 0;
  request_size=0;
  while(!Serial.available()) {}
  while(Serial.available()){
    request[read_index] = Serial.read();  // Expect an ASCII number null terminated
    read_index++;
  }
  for(int i=0;i<read_index;i++) {request_size += 10^i * request[i]; }
  delay(100);
  for(int i=0; i<BUFFER_SIZE; i++) {   // WE ARE IGNORING THE REQUEST HERE!
    val=analogRead(ANALOG_PIN);
    message[2*i]  =(byte)  val     & 0xFF;
    message[2*i+1]=(byte) (val>>8) & 0xFF;
  }
  Serial.write(message,sizeof(message)); 
}

