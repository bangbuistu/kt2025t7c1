#include <iostream>
using namespace std;

void kiemTraSoNguyen(int n) {
	if (n > 0) {
		cout << "So vua nhap la so nguyen duong";
	}
	if (n<0)
	{
		cout << "So vua nhap la so nguyen am";
	}
	if(n==0)
	{
		cout << "Vua nhap so 0";
	}
}

void main() {
	int n;
	cout << "Nhap so muon kiem tra: ";
	cin >> n;
	kiemTraSoNguyen(n);
}