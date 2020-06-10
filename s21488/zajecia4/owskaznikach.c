#include <stdio.h>

//nie wiemy jaka bedzie wartosc przed uruchomieniem poniewaz
//nie wiemy do jakich miejsc komputer przydzieli te liczby.
int main(int argc, char **argv){

	int z = 12;
	int *y;
	int **x;
	
	y=&z;
	x=&y;
	printf("x= %d ,y= %d\n", x, y);

	return 0;
}	