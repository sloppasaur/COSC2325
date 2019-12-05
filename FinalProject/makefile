
LIBS = -lwiringPi

output: led_test.o LEDNoteA.o LEDNoteB.o LEDNoteC.o LEDNoteD.o LEDNoteE.o LEDNoteF.o LEDNoteG.o LEDNoteAClose.o LEDClose.o LEDClose.o LEDClose.o LEDClose.o LEDClose.o LEDClose.o
	g++ led_test.o LEDNoteA.o LEDNoteB.o LEDNoteC.o LEDNoteD.o LEDNoteE.o LEDNoteF.o LEDNoteG.o LEDNoteAClose.o LEDClose.o LEDClose.o LEDClose.o LEDClose.o LEDClose.o LEDClose.o $(LIBS)

led_test.o: led_test.cpp
	g++ -c led_test.cpp 
	
LEDNoteA.o: NoteA/LEDNoteA.s
	gcc -c NoteA/LEDNoteA.s $(LIBS)
	
LEDNoteB.o: NoteB/LEDNoteB.s
	gcc -c NoteB/LEDNoteB.s $(LIBS)

LEDNoteC.o: NoteC/LEDNoteC.s
	gcc -c NoteC/LEDNoteC.s $(LIBS)

LEDNoteD.o: NoteD/LEDNoteD.s
	gcc -c NoteD/LEDNoteD.s $(LIBS)
	
LEDNoteE.o: NoteE/LEDNoteE.s
	gcc -c NoteE/LEDNoteE.s $(LIBS)
	
LEDNoteF.o: NoteF/LEDNoteF.s
	gcc -c NoteF/LEDNoteF.s $(LIBS)
	
LEDNoteG.o: NoteG/LEDNoteG.s
	gcc -c NoteG/LEDNoteG.s $(LIBS)
		
LEDNoteAClose.o: NoteA/LEDNoteAClose.s
	gcc -c NoteA/LEDNoteAClose.s $(LIBS)
	
LEDClose.o: NoteB/LEDClose.s
	gcc -c NoteB/LEDClose.s $(LIBS)

LEDClose.o: NoteC/LEDClose.s
	gcc -c NoteC/LEDClose.s $(LIBS)
	
LEDClose.o: NoteC/LEDClose.s
	gcc -c NoteC/LEDClose.s $(LIBS)
	
LEDClose.o: NoteD/LEDClose.s
	gcc -c NoteD/LEDClose.s $(LIBS)
	
LEDClose.o: NoteE/LEDClose.s
	gcc -c NoteE/LEDClose.s $(LIBS)
	
LEDClose.o: NoteF/LEDClose.s
	gcc -c NoteF/LEDClose.s $(LIBS)

LEDClose.o: NoteG/LEDClose.s
	gcc -c NoteG/LEDClose.s $(LIBS)
		
clean:
	rm *.o4
