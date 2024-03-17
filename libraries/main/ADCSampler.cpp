#include "ADCSampler.h"
#include <math.h>
#include "Printer.h"
extern Printer printer;

ADCSampler::ADCSampler(void) 
  : DataSource("Current_Sense,A00,A01,A02,A03,A10,A11,A12,A13,A14,A15,A16,A17,A18,A19,A20",
               "int,int,int,int,int,int,int,int,int,int,int,int,int,int,int,int") // from DataSource
{}

void ADCSampler::init(void)
{
  for (int i=0; i<NUM_PINS; i++){
    pinMode(pinMap[i],INPUT);
  }
}


void ADCSampler::updateSample(void)
{
  // maps pins to variable names
  // A10-A13 are pins 34-37, A14 is pin 40, rest same as pinout picture
  // pins A12-A13 and A15-A20 are on surface mount pads underneath the Teensy
  // pins A10-A14 are _NOT_ 5V tolerant!  All the other pins are. 
  for (int i=0; i<NUM_PINS; i++){
    sample[i] = analogRead(pinMap[i]);
  }
}

String ADCSampler::printSample(void)
{
  String printString = "ADC:";
  for (int i=0; i<NUM_PINS; i++) {
    printString += " ";
    printString += String(sample[i]);
  }
  return printString;
}

size_t ADCSampler::writeDataBytes(unsigned char * buffer, size_t idx)
{
  int * data_slot = (int *) &buffer[idx];
  for (int i=0; i<NUM_PINS; i++) {
    data_slot[i] = sample[i];
  }
  return idx + NUM_PINS*sizeof(int);
}
