#include <iostream>
using namespace std;
int main(){
    int i, j, n, k, c, id, res;
    cin >> n >> k;
    res = 0;    
    int a[100022];
    for(i = 0; i < n; ++i){
		cin >> c;
		a[i] = c;
		res += a[i]*a[n-1];
		}
		
    for(i = 0; i < n; ++i){
        res += a[i]*a[i+1];
    }
    
    for(j = 0; j < k; ++j){
        cin >> id;
        for (int i = 0; i < n; i++){
        if (id != i || i != (id-1) || i != (id+1))
                    res += a[id]*a[i];
        }
    }
    cout << res;
    return 0;
}