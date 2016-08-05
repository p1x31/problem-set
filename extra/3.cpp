#include <iostream>
#include <algorithm>
using namespace std;
main(){
    int i, k, n;
    cin >> n >> k;
    int A[i];
    A[1] = 1;
    A[0] = 1;
    for(i = 2; i <= n; ++i)
    {
        A[i] = 0;
        for (int j = 1; i - j >= 0 && j <= k; ++j)
        {
            A[i] += A[i-j];
        }
        // A[i] = res;
    }
    cout <<A[n];
}