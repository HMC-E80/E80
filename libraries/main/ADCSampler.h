#ifndef __ADCSAMPLER_h__
#define __ADCSAMPLER_h__

#include <Arduino.h>
#include "MotorDriver.h"
#include "DataSource.h"
#include "Pinouts.h"

/*
 * ADCSampler implements SD logging for the ADC channels
 */

#define NUM_PINS 9

class ADCSampler : public DataSource
{
public:
  ADCSampler(void);

  void init();

  // Managing state
  int sample [NUM_PINS];
  void updateSample(void);
  String printSample(void);

  // Write out
  size_t writeDataBytes(unsigned char * buffer, size_t idx);

  int lastExecutionTime = -1;

private:

  const int pinMap[NUM_PINS] =  {21,14,15,16,17,24,25,26,27};

};
#endif
