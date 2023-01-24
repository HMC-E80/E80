#ifndef __PINOUTS_H__
#define __PINOUTS_H__

// User Interface
#define GPS_LOCK_LED 20
#define USER_BUTTON 2

// ************** For Version 3 of the Motherboard ***********
// Motor A: pins 3,4 L
#define MOTOR_A_DIRECTION 4 //IN1
#define MOTOR_A_SPEED 3     //IN2
// Motor B: pins 5,6 R
#define MOTOR_B_DIRECTION 6 //IN1
#define MOTOR_B_SPEED 5     //IN2
// Motor C: pins 23,22 V
#define MOTOR_C_DIRECTION 22 //IN1
#define MOTOR_C_SPEED 23     //IN2
// **********************************************************

// ************ For Version 2.2 and earlier of the Motherboard
// Motor A: pins 3,4 L
#define MOTOR_A_FORWARD 3 //IN1
#define MOTOR_A_REVERSE 4 //IN2
// Motor B: pins 5,6 R
#define MOTOR_B_FORWARD 5 //IN1
#define MOTOR_B_REVERSE 6 //IN2
// Motor C: pins 23,22 V
#define MOTOR_C_FORWARD	23 //IN1
#define MOTOR_C_REVERSE	22 //IN2
// **********************************************************

// Error Flags
#define ERROR_FLAG_A 7
#define ERROR_FLAG_B 8
#define ERROR_FLAG_C 9

// TOF
#define SPEAKER_PIN 20
#define MIC_PIN 23

// Depth Control
#define PRESSURE_PIN 14 // Teensy pin A00

#endif
