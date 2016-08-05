#include <iostream>
using namespace std;
int main(){
    int i,n,a,b, res;
    cin >> n;
    res = 0;
    for (i = 0; i < n; i++){
        cin >> a >> b;
        if (a > b)
            res++;
        else if (a < b)
            res--;
        else 
            continue;
    }
    if (res > 0){
        cout << "Mishka";
        return 0;
    }
    else if(res < 0){
        cout << "Chris";
        return 0;
    }
    else
        {
        cout << "Friendship is magic!^^";
        return 0;
        }
}