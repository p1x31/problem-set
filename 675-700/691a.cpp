#include <iostream>
using namespace std;
int main(){
    int i, n, x;
    cin >> n;
    int count = 0;
    for (i = 0; i < n; i++)
    {
        cin >> x;
        if (x == 0) count++;
    }
    if (count != 1 && n > 1 || count == 1 && n == 1) cout << "NO";
    else cout << "YES";
}