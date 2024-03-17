#ifndef __DEPTHCONTROL_H__
#define __DEPTHCONTROL_H__

#define DEPTH_MARGIN 0.05 // depth margin in meters

#include <Arduino.h>
#include "MotorDriver.h"
#include "ZStateEstimator.h"
extern MotorDriver motorDriver;

class DepthControl : public DataSource
{
public:
  DepthControl(void);

  // defines the waypoints used for Depth Control
  void init(const int totalWayPoints_in, double * wayPoints_in, int diveDelay_in);

  // sets the vertical motor effort using P-Control when diving
  void dive(z_state_t * state, int currentTime_in);

  // sets the vertical motor effort to surface
  void surface(z_state_t * state);

  String printString(void);

  String printWaypointUpdate(void);

  // from DataSource
  size_t writeDataBytes(unsigned char * buffer, size_t idx);

  int lastExecutionTime = -1;

  // control fields
  float depth_des;   // desired depth
  float depth;       // current depth
  float depth_error; // distance to waypoint
  float Kp=00.0;     // proportional control gain
  float uV;          // vertical motor effort

  bool diveState = 1;
  bool surfaceState = 0;
  bool atDepth;
  bool atSurface;
  bool complete = 0;

  int totalWayPoints;
  double * wayPoints;

private:

  // updates current waypoint if necessary
  void updatePoint(float z);

  int currentWayPoint = 0;
  
  int diveDelay;
  int delayStartTime = 0;
  int currentTime;
  bool delayed;
};

#endif
