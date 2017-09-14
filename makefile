main:main.c core.o utility.o 
	gcc main.c core.o utility.o -o main

core.o:core.c 
	gcc -c  core.c 

utility.o:utility.c
	gcc -c utility.c
