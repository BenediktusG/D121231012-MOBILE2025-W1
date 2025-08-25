#include <bits/stdc++.h>
#define ll long long

using namespace std;

ll factorial(ll n) {
    if (n <= 0) {
        return 1;
    } else {
        return n*factorial(n-1);
    }
}

int main() {
    int n;
    cout << "Masukkan Angka: ";
    cin >> n;
    cout << n << "! adalah " << factorial(n);
}