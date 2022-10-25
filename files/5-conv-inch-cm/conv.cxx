#include <iostream>
int calenacm(int);


int main()
{
	using namespace std;
	int cal;
	cout << "Type amount in inches for conversion: ";
	cin >> cal;
	int cm = calenacm(cal);
	cout << cal << " inch/inches is ";
	cout << cm << " cm" <<endl;
	cin.get();
	cin.get();
	return 0;
}

int calenacm(int inch)
{
	return 2.54 * inch;
}
