#include <iostream>
#include <string>
#include <set>
using namespace std;
int main(){
    int i;
    string s,res;
    cin>>s;
    set<char> st;
    st.insert('a');
    st.insert('o');
    st.insert('e');
    st.insert('u');
    st.insert('i');
    st.insert('y');
    for(i = 0; i < s.size(); ++i){
        s[i] = tolower(s[i]);
        // is not an element of my set
        if(!st.count(s[i])){
            res += ".";
            res += s[i];
        }
    }
    cout << res;
    return 0;
}