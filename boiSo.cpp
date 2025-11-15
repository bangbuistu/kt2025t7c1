#include <iostream>
using namespace std;

int main() {
    int n;
    cout << "Nhap mot so nguyen: ";
    cin >> n;
    if (n % 3 == 0)
        cout << n << " la boi so cua 3\n";
    else
        cout << n << " khong la boi so cua 3\n";
    return 0;
}