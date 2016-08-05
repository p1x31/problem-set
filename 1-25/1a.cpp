// Example program
#include <iostream>
#include <string>
#include <math.h>
using namespace std;
int main()
{
    int n, m, a;
    cin >> n >> m >> a;
    long long k = ceil((double) n/a);
    long long l = ceil((double) m/a);
    cout << k * l;
    //cout << k << " " << l;
}