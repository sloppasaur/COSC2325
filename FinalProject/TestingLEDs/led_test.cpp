#include <iostream>
#include <fstream>
using namespace std;

int main() {
	for (int i = 0; i < 4; i++) {
		ofstream myfile1 ("/home/Documents/Programming/COSC2325/FinalProject/NoteA/LEDNoteA");
		myfile1.close();	
		ofstream myfile2 ("/home/Documents/Programming/COSC2325/FinalProject/NoteA/LEDCloseA");
		myfile2.close();
	}
}
