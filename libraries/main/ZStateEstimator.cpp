#include "ZStateEstimator.h"
#include <math.h>
#include "Printer.h"
extern Printer printer;

ZStateEstimator::ZStateEstimator(void)
  : DataSource("z","float") // from DataSource
{}

void ZStateEstimator::init(void) {
  state.z = 0;
}

void ZStateEstimator::updateState(int pressure_signal) {
  // get z (depth)
  float pressure_voltage = (double)pressure_signal;
  pressure_voltage *= (3.3/1023);  // convert from Teensy units to Volts
  state.z = depthCal_slope * pressure_voltage + depthCal_intercept; // convert from Volts to depth [m]

  // uncomment the following print statement to calibrate your pressure sensor with the Teensy using the Serial Monitor
  //String calibrationMessage = "Pressure Sensor Voltage: " + String(pressure_voltage);
  //printer.printMessage(calibrationMessage,20);
}

String ZStateEstimator::printState(void) {
  String currentState = "";
  int decimals = 2;
  currentState += "Z_State: z: ";
  currentState += String(state.z,decimals);
  currentState += "[m]";
  return currentState;
}

size_t ZStateEstimator::writeDataBytes(unsigned char * buffer, size_t idx) {
    float * data_slot = (float *) &buffer[idx];
    data_slot[0] = state.z;
    return idx + sizeof(float);
}
