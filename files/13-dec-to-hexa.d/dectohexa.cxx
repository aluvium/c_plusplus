#include <iostream>
#include "DectohexaConfig.h"
int main()
{
	using namespace std;
	cout << "Dectohexa Version:" << Dectohexa_VERSION_MAJOR << "."
                  << Dectohexa_VERSION_MINOR << "\n\n" << endl ;
	int decimal;
	cout << "Enter a decimal number: ";
	cin >> decimal;
	int hexal = decimal;
	cout << hex;
	cout << "This is: 0x" << hexal << " in hexadecimal" << endl;
	cin.get();
	cin.get();
	return 0;
}
