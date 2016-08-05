#include <iostream>
#include <algorithm>
using namespace std;
main(){
    int i,n;
    cin >> n;
    int a[n];
    for(i = 0; i < n; i++){
        cin>> a[i];
    }
    int max_result = 1;
    int result = 1;
    for (i = n-2; i >= 0; --i){
        if (a[i] < a[i+1])
        {
            result++;
            max_result = max(result,max_result);
        }
        else{
            result = 1;
        }
    }
    cout << max_result;
}