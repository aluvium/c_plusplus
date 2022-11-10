//miernik wagi
#include <iostream>

int main()
{
	using namespace std;
	const int feet_per_inch = 12;
	int inch;
	cout << "Press your height in inches " << "___\b\b\b";
	cin >> inch;

	int feet = inch / feet_per_inch;
	int rest = inch % feet_per_inch;
	cout << "Your haight is " << feet << " feets" << " and " << rest << " inch(es)\n";
	cin.get();
	cin.get();
	return 0;
}