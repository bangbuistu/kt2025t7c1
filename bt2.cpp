include <iostream>
using namespace std;


void ktrachanle (int n)
{
	if(n%2 && n!=0)
		cout<<"la so CHAN";
	else
		cout<<"la so LE";	
}

int main()
{
	int n;
	cout<<"\nnhap so can kiem tra: ";
	cin>>n;
	ktrachanle(n);
	system("pause");
	return 0;
}