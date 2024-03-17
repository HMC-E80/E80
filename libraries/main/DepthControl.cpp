#include "DepthControl.h"
#include <math.h>
#include "Printer.h"
extern Printer printer;

DepthControl::DepthControl(void)
: DataSource("uV,depth,depth_des","float,float,float"){}


void DepthControl::init(const int totalWayPoints_in, double * wayPoints_in, int diveDelay_in) {
  totalWayPoints = totalWayPoints_in;
  // create wayPoints array on the Heap so that it isn't erased once the main Arduino loop starts
  wayPoints = new double[totalWayPoints];
  for (int i=0; i<totalWayPoints; i++) {
    wayPoints[i] = wayPoints_in[i];
  }
  diveDelay = diveDelay_in;
}

void DepthControl::dive(z_state_t * state, int currentTime_in) {
  currentTime = currentTime_in;

  updatePoint(state->z);
  if (atDepth || currentWayPoint == totalWayPoints) return; // at final depth point

  // Set the value of depth_des, depth, vertical control effort (uV) appropriately for P control
  // You can access the desired depth from the wayPoints array at the index held in currentWayPoint
  // You can access the measured depth calculated in ZStateEstimator.cpp using state->z
  
  //////////////////////////////////////////////////////////////////////
  // write code here
  //////////////////////////////////////////////////////////////////////
  
  ///////////////////////////////////////////////////////////////////////
  // don't change code past this point
  ///////////////////////////////////////////////////////////////////////

}

void DepthControl::surface(z_state_t * state) {
  depth_des = 0;
  depth = state->z;

  String surfaceMessage = "";
  int smTime = 20;
  if (depth - depth_des < DEPTH_MARGIN || delayed) {
    atSurface = 1;
    complete = 1;
    uV = 0;
    surfaceMessage = "Got to surface. Finished Depth Control";
    smTime = 10;
  }
  else { // not at surface yet
    atSurface = 0;
    uV = -30; // go upward
  }
  printer.printMessage(surfaceMessage,smTime);
}

String DepthControl::printString(void) {
  String printString = "";
  if (!diveState && !surfaceState) {
    printString += "DepthControl: Not in dive or surface state";
  }
  else {
    printString += "DepthControl: ";
    printString += "Depth_Des: ";
    printString += String(depth_des);
    printString += "[m], ";
    printString += "Depth: ";
    printString += String(depth);
    printString += "[m], ";
    printString += "uV: ";
    printString += String(uV);
  }
  return printString;
}

String DepthControl::printWaypointUpdate(void) {
  String wayPointUpdate = "";
  if (!diveState && !surfaceState) {
    wayPointUpdate += "DepthControl: Not in dive or surface state";
  }
  else if (delayed) {
    wayPointUpdate += "DepthControl: Waiting for delay";
  }
  else {
    wayPointUpdate += "DepthControl: ";
    wayPointUpdate += "Current Waypoint: ";
    wayPointUpdate += String(currentWayPoint);
    wayPointUpdate += "; Distance from Waypoint: ";
    wayPointUpdate += String(depth_error);
    wayPointUpdate += "[m]";
  }
  return wayPointUpdate;
}

void DepthControl::updatePoint(float z) {
  if (currentWayPoint == totalWayPoints) return; // don't check if finished

  float z_des = wayPoints[currentWayPoint];
  depth_error = abs(z_des-z);
  
  if ((depth_error < DEPTH_MARGIN && currentWayPoint < totalWayPoints) || delayed) {
    String changingWPMessage = "";
    int cwpmTime = 20;

    // dive delay
    if (delayStartTime == 0) delayStartTime = currentTime;
    if (currentTime < delayStartTime + diveDelay) {
      delayed = 1;
      changingWPMessage = "Got to depth waypoint " + String(currentWayPoint)
        + ", waiting until delay is over";
    }
    else {
      delayed = 0;
      delayStartTime = 0;
      changingWPMessage = "Got to depth waypoint " + String(currentWayPoint)
        + ", now directing to next point";
      currentWayPoint++;
    } 
    if (currentWayPoint == totalWayPoints) {
      changingWPMessage = "Got to final depth waypoint. Now surfacing";
      atDepth = 1;
      uV = 0;
      cwpmTime = 10;
      currentWayPoint = 0;
    }
    printer.printMessage(changingWPMessage,cwpmTime);
  }
}

size_t DepthControl::writeDataBytes(unsigned char * buffer, size_t idx) {
  float * data_slot = (float *) &buffer[idx];
  data_slot[0] = uV;
  data_slot[1] = depth;
  data_slot[2] = depth_des;
  return idx + 3*sizeof(float);
}
