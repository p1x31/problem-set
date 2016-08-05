#include <iostream>
#include <string>
using namespace std;
main(){
    string s0,s1;
    cin >> s0 >> s1;
    
    bool permutation = 0;
    bool delete_  = 0;
    
    int alphabet0[30], alphabet1[30];
    for (int  i= 0; i < 30; ++i){
         alphabet0[i] = 0;
         alphabet1[i] = 0;
    }
    
    for (int  i = 0; i < s0.length(); ++i) {
        alphabet0[i - 'a']++; 
    }
    for (int  i = 0; i < s1.length(); ++i) {
        alphabet1[i - 'a']++; 
    }
    
    for (int i = 0; i < 30; ++i) {
        if (alphabet1[i] < alphabet0[i]){
             delete_ = 1;
             cout << "F";
             break;
        }
        if (alphabet1[i] > alphabet0[i]){
             cout << "need tree";
             return 0;
        }
    }
    
    
    int j = 0;
    for (int i = 0; i < s1.length() && j < s0.length(); ++i) {
        while (s1[i] != s0[j]){
            j++;
            if (j >= s0.length()){
                permutation = 1;
                break;
            } 
        }
    }
    
    if (delete_)
        if (permutation)
            cout << "both";
        else cout << "automaton";
    else
        if (permutation)
            cout << "array";
    
}