#include <iostream>
int celctofar(int);

int main()
{
		using namespace std;
		cout << "Please enter a Celsius value: ";
		int celc;
		cin >> celc;
		cout << endl;
		int far = celctofar(celc);
		cout << celc << " degrees Celsisus is " << far << " degrees Fahrenheit." << endl;
		cin.get();
		cin.get();
		return 0;
}

int celctofar(int celc)
{
	return 1.8 * celc + 32;
}