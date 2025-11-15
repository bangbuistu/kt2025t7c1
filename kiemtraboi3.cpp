#include<iostream>
using namespace std;
int main(){
	int n;
	cout<<"Nhap so nguyen: ";
	cin>> n;
	if(n % 3 == 0)
		cout<<"\n"<<n<<" la boi cua 3";
	else
		cout<<"\n"<<n<<" khong la boi cua 3";
	return 0;
}