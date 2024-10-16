all: sniff

sniff: sniff.c structures.h print.c print.h
	gcc -o sniff -Wall -g sniff.c print.c structures.h -O -lpcap 


sniff2: sniff.c structures.h
	gcc -o sniff -std=c99 -Wall -g sniff.c structures.h -O -lpcap
