#include <iostream>
using namespace std;
int main(){
    long long t, s, x;
    cin >> t >> s >> x;
    if(x == t || (x > t+1 && (x-t)%s <= 1)) 
        {
            cout<<"YES";
            return 0;
        }
    cout<<"NO";
}