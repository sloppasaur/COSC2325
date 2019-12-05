#include <iostream>
#include <fstream>
#include <stdio.h>
#include <thread>
#include <chrono>

using namespace std;

extern "C" void LEDA();
extern "C" void LEDAC();
extern "C" void LEDB();
extern "C" void LEDBC();
extern "C" void LEDC();
extern "C" void LEDCC();
extern "C" void LEDD();
extern "C" void LEDDC();
extern "C" void LEDE();
extern "C" void LEDEC();
extern "C" void LEDF();
extern "C" void LEDFC();
extern "C" void LEDG();
extern "C" void LEDGC();

int main() {

	for (int i = 0; i < 3; i++){
		LEDA();
		LEDAC();
		LEDB();
		LEDBC();
		LEDC();
		LEDCC();
		LEDD();
		LEDDC();
		LEDE();
		LEDEC();
		LEDF();
		LEDFC();
		LEDG();
		LEDGC();
	}

}
