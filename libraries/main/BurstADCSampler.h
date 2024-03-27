#ifndef __BURSTADCSAMPLER_h__
#define __BURSTADCSAMPLER_h__

#include <Arduino.h>
#include "Pinouts.h"
#include <SPI.h>
#include <SD.h>
#include <stdio.h>

#define NUM_BURST_PINS 9

// should be no more than 1000 samples
// which samples for around .1 seconds
#define NUM_SAMPLES 1000


struct node{
	int data;
	struct node* next;
}typedef node;

class BurstADCSampler
{
public:
	void sample(void);
	void print(void);
	void init(void);

	int lastExecutionTime = -1;

private:
	node* headarray[NUM_BURST_PINS+1] = {NULL};

	//helper func
	void update(void);
	void timestamp(void);
	void save(void);
	void cleanup(void);
	void namefile(void);

	String basename = "datalog";
	String filename = "";
	const int TIME_INDEX = 0;
	const int pinMap[NUM_BURST_PINS] =  {21,14,15,16,17,24,25,26,27};


};


#endif
