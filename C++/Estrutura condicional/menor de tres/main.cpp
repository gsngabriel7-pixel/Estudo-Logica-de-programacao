#include <bits/stdc++.h>
#include <iomanip>

using namespace std;

int main()
{

    int a, b, c, menor;

    cout << " primeiro valor: " << endl;
    cin >> a;

    cout << " segundo valor: " << endl;
    cin >> b;

    cout << " terceiro valor: " << endl;
    cin >> c;

    if (a < b && a < c) {
        menor = a;
    }

     else if ( b < c) {
        menor = b;
    }

    else {
        menor = c ;
    }

    cout << "Menor = " << menor << endl;


}
