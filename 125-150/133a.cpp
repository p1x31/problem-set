#include <iostream>
#include <string>
#include <set>
using namespace std;
int main(){
    int i;
    string s, res;
    cin>>s;
    set<char> st;
    st.insert('H');
    st.insert('Q');
    st.insert('9');
    for(i = 0; i < s.size(); ++i){
        //is an element of my set
        if(st.count(s[i])){
            cout << "YES";
            return 0;
        }
    }
    cout << "NO";
}