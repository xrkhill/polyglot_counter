#include<iostream>
using namespace std;

int main()
{
	int i = 0;
	long max = 1000000000; // one billion

	cout << "Count started: " << i << endl;

	while (i < max) i++;

	cout << "Count finished: " << i << endl;
}
