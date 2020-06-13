#include <stdio.h>
#include <stdlib.h>


typedef int (*f)(int, int);
int dodawanie(int,int);
int max(int, int);
int min(int, int);

int main(int argc, char** argv){
	int odp=0;
	int ile;
	f functions[]={min, max, dodawanie};
	printf("Co chcesz wykonac?\n0. minimalna liczba\n1. maksymalna liczba\n2. dodawanie\n");
	scanf("%d", &odp);
	printf("Ile liczb chcesz wprowadzic?:");
	scanf("%d",&ile); 
	
}
int dodawanie(){
	int *num = calloc(ile, sizeof(int));
	int i;
	int x;
	for(int i=0; i<ile;i++){
		num[i]=readNumber();
	}
	printf("dodane =%d ", );
}
int readNumber(){
	int number=0;
	scanf("%d", &number);
	return number;
}
int max(int p, int d){
	
	if(p>d){
		printf("max to = %d\n", p);
	}else{
		printf("max to = %d\n", d);
	}
}
int min(int p, int d){
	
	if(p>d){
		printf("min to = %d\n", d);
	}else{
		printf("min to = %d\n", p);
	}
}

