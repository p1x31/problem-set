#include <iostream>
#include <vector>
#include <set>
using namespace std;

bool isnt_capital (set <int> cap, int id)
{
    if (cap.count(id)) return false;
    return true;
}
int main(){
    int i, j, n, k, c, id;
    long long res;
    cin >> n >> k;
    res = 0;    
    int a[100022];
    long long sum = 0;
    for(i = 0; i < n; ++i){
		cin >> c;
		a[i] = c;
		sum += (long long) c;
		}
	
    // for(i = 0; i < n; ++i){
    //     //res += a[0]*a[n-1];	
    //     res += a[i]*(a[(i+1)%n]);
    // }
    // cout << res << endl;
    
    set <int> capital;
    for(j = 0; j < k; ++j){
        cin >> id;
        //s 1
        id--;
        capital.insert(id);
        res += a[id] * (sum - a[id]);// - a[(id + n - 1)% n] - a[(id+1) %n]);
        sum -= (long long)a[id];
            // for (int i = 0; i < n; i++){
            //                         //n%n=0 if id=0 => id-1=n-1 
            //     if (isnt_capital(capital, i) && i != (id + n - 1)% n && i != (id+1) %n){ //if id=n-2 n-1%n=n-1
            //             //cout << id << ' ' << i << endl;
            //             //cout << "val" << a[id] << ' ' << a[i] << endl;
            //             res += a[id]*a[i];
            //     }
            // }
        
    }
    for (int i = 0; i < n; ++i) {
        if (!capital.count(i) && !capital.count((i + 1) % n)) res += a[i]*(a[(i+1)%n]);
    }
    cout << res;
    return 0;
}