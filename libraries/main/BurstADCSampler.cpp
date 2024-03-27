#include "BurstADCSampler.h"
#include <SPI.h>
#include <SD.h>
#include <stdio.h>


void BurstADCSampler::init(){
	Serial.print("Initializing SD Card... ");
	if (!SD.begin()) {
		Serial.println("failed!");
	return;
	}
	Serial.print("done!");
	namefile();
}

// create lists for each pin and rapidly collect data from each pin
// and save data into seperate file
void BurstADCSampler::sample(){
	for ( int i = 0; i < NUM_SAMPLES; i++){
		update();
	}
	save();
	cleanup();
}


// delete all dynamically allocated memory
void BurstADCSampler::cleanup(){
	for ( int i = 0; i < NUM_BURST_PINS+1; i++){
		node* curr = headarray[i];
		while(curr != nullptr){
			node* next = curr->next;
			delete curr;
			curr = next;
		}
	}
	for (int i = 0; i < NUM_BURST_PINS+1; i++) {
        headarray[i] = NULL;
    }
}

// for each pin
// create new node, read data from pin, add to the list
void BurstADCSampler::update(){
	timestamp();
	for ( int i = 1; i < NUM_BURST_PINS+1; i++){
		node* curr = new node;
		curr->data = analogRead(pinMap[i-1]);
		curr->next = headarray[i];
		headarray[i] = curr;
	}
}

// update the TIME_INDEX list with current time
void BurstADCSampler::timestamp(){
	node* time_node = new node;
	time_node->data = micros();
	time_node->next = headarray[TIME_INDEX];
	headarray[TIME_INDEX] = time_node;
}


// save data onto SD card
void BurstADCSampler::save(){
	File dataFile = SD.open(filename.c_str(), FILE_WRITE);
	if (dataFile) {
		for ( int i = 0; i < NUM_BURST_PINS+1; i++){
			node* curr = headarray[i];
			while(curr != nullptr){
				dataFile.print(curr->data);
				dataFile.print(",");
				curr = curr->next;
			}
			dataFile.print("\n");
		}
		dataFile.close();
	}
}

// name the burst file
// only done once per run
// all subsequent calls to update() will
//append to file, NOT create a new file during same run
void BurstADCSampler::namefile(){
	filename = basename;
	int i = 0;
	while(SD.exists(filename.c_str())){
		i++;
		filename = basename + i;
	}
}


// for debugging
// dump each list into serial
void BurstADCSampler::print(){
	for ( int i = 0; i < NUM_BURST_PINS+1; i++){
		node* curr = headarray[i];
		while(curr != nullptr){
			Serial.print(curr->data);
			Serial.print(",");
			curr = curr->next;
		}
		Serial.print("\n");
	}
}
