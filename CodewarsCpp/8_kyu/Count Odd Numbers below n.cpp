#include <stdio.h>

int odd_count(int n){
  return int(n / 2);
}

int main(int argc, char **argv)
{
	int test = odd_count(7);
	return test;
}