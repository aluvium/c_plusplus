#include <iostream>
#include <climits>
#include "LimitsConfig.h"
#define INT_MAX 3245

int main()
{
	using namespace std;
	cout << "Version:" << Limits_VERSION_MAJOR << "."
                  << Limits_VERSION_MINOR << "\n\n" << endl ;

	int n_int = INT_MAX;
	short n_short = SHRT_MAX;
	long n_long = LONG_MAX;
	long long n_llong = LLONG_MAX;

	cout << "int is " << sizeof (int) << " bytes." << endl;
	cout << "short is " << sizeof n_short << " bytes." << endl;
	cout << "long is " << sizeof n_long << " bytes." << endl;
	cout << "long long is " << sizeof n_llong << " bytes." << endl;
	cout << endl;

	cout << "Maximum values: " << endl;
	cout << "int: " << n_int << endl;
	cout << "short: " << n_short << endl;
	cout << "long: " << n_long << endl;
	cout << "long long: " << n_llong << endl << endl;

	cout << "Minimumm int value = " << INT_MIN << endl;
	cout << "Bytes per byte = " << CHAR_BIT << endl;
	cin.get();
	cin.get();
	return 0;
}

