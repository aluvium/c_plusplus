//converter cm2 na ary

#include <iostream>
int cmtoar(int cm2);

int main()
{
	using namespace std;
	int cm2;
	cout << " Wpisz wartosc w cm2: ";
	cin >> cm2;
	int ar = cmtoar(cm2);
	cout << "wynosi: " << ar << " ar/arow" << endl;
	cin.get();
	cin.get();
	return(0);
}

int cmtoar(int cm2)
{
	return cm2*0.01;
}