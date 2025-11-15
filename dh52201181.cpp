#include <iostream>
using namespace std;

bool ktSoNguyenBoi3(int n){
	for (int i=0; i<=n ; i++){
		if(n%3==0)
			return true;
	}
	return false;
}

int main(){
	int n = 3;
	if(ktSoNguyenBoi3(n))
		cout<<n<<"la so nguyen to";
	else
		cout<<n<<"khong phai la so nguyen to";
	return 0;
}