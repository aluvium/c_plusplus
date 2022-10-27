//converter sq.cm to are

#include <iostream>
int cmtoar(int cm2);

int main()
{
	using namespace std;
	int cm2;
	cout << "Convert squere centimetre to are: ";
	cin >> cm2;
	int ar = cmtoar(cm2);
	cout << "is " << ar << " are/s" << endl;
	cin.get();
	cin.get();
	return(0);
}

int cmtoar(int cm2)
{
	return cm2*0.01;
}
