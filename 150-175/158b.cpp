#include<iostream>
#include <math.h>
using namespace std;
int main (){
    
    int n,x,res;
    cin >> n;
    int a[5];
    for (int i = 0; i < 5; ++i) a[i] = 0;
    for(int i = 0; i < n; ++i){
		cin >> x;
		a[x]++;//если считали число x, то количество х-ов увеличили на 1
    }
    res = a[4] + a[3];
    //для каждого a[3]
    a[1]=max(0,a[1]-a[3]);
	res += (int)ceil((double)(2*a[2]+a[1])/4);
	cout << res;
	return 0;
}