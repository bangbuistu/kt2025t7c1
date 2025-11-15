#!/usr/bin/env bash

#include<iostream>
using namespace std;

int main() {
	int n; cout << "nhap n: ";
	cin >> n;
	if (n > 0)
		cout << n << " la so duong";
	else if (n < 0 )
		cout << n << " la so am";
	else 
		cout << n << "khong am khong duong"
	return 0;
}
