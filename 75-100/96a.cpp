#include <iostream>
#include <string>
#include <set>
using namespace std;
int main(){
    int count;
    string s;
    cin >> s;
    count = 1;
    for (int i = 1; i < s.size(); ++i){
        if(s[i]==s[i-1])
        count++;
        else
        count = 1;
        if (count ==7){
        cout << "YES";
        return 0;
        }  
    }
    cout << "NO";
    return 0;
}