#include<stdio.h>
#include<unistd.h>

void main(){
	printf("Before Fork\n");
	
	fork();
	fork();
	fork();
	
	printf("After Fork\n");
}
