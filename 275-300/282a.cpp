#include <iostream>
#define forn(i, n) for(int i = 0; i < int(n); ++i)
using namespace std;
int main(){
    int n;
    cin >> n;

    int x = 0;
    //for (int i : n) equivalence 
    forn(i, n){
        string s;
        cin >> s;
        if(s[1] == '+')
            x++;
        if(s[1] == '-')
            x--;
    }
    cout << x;
    return 0;
}