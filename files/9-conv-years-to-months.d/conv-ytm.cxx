#include <iostream>
int agemo(int);
int godz(int);

int main()
{
	using namespace std;
	int lat;
	cout << "How old are you?" << endl;
	cin >> lat;
	int agey = agemo(lat);
	cout << "Then you live " << agey << " months" << endl;
	cin.get();
	cin.get();
	int agey1 = godz(lat);
	cout << "which is " << agey1 << " minutes" << endl;
	cin.get();
	cin.get();
	return 0;
}

int agemo(int lat)
{
	return 12 * lat;
}

int godz(int lat)
{
	return 350 * lat;
}
