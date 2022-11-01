#include <iostream>
#include <cmath>

int main ()
{
	using namespace std;

	double area;
	cout << "== Feet to sqare calculator ==" << endl;
	cout << "Enter the foor area of your home: ";
	cin >> area;
	double side;
	side = sqrt(area) ; 
	cout << "That's the equvalent of a square " << side
		<< " meters to the side." << endl;
	cout << "Bye!" << endl;
	cin.get();
	cin.get();
	return 0;
}
