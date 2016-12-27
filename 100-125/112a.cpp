#include <iostream>
#include <stdio.h>
#include <string>
#include <string.h>

using namespace std;
main(){
    string s0, s1;
    cin >> s0 >> s1;
    for (int i = 0; i < s0.length(); i++)
    {
        s0[i] = tolower(s0[i]);
    }
    for(int i = 0; i < s1.length(); i++)
    {
        s1[i] = tolower(s1[i]);
    }
    if ( s0 == s1 ) 
    cout << "0"<< endl;
    else if ( s0 > s1 ) 
    {
    cout << "1" << endl;
    }
    else 
    {
    cout << "-1" << endl;
    }
}
