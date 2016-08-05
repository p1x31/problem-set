#include<iostream>
using namespace std;
int main (){
    int i, n, a, b, c, res;
    cin >> n;
    res = 0;
    for (i = 0; i < n; ++i){
        cin>>a>>b>>c;
            if (a+b+c>1)
            res++;
        }
    cout << res;
}