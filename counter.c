#include<stdio.h>

int main()
{
	int i = 0;
	long max = 1000000000; // one billion

	printf("Count started: %d\n", i);

	while (i < max) i++;

	printf("Count finished: %d\n", i);
}
