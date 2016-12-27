#include <cstdio>
#include <vector>
#include <iostream>
using namespace std;
int main(){
    int n,k;
	scanf("%d %d", &n, &k);
	char path[n];
	int A[n];
	int start;
	for (int i = 0; i < n; ++i)
		cin >> path[i];
	for (int i = 0; i < n; ++i){
		if (path[i]=='.'){
		    A[i] = 0;
		} else if (path[i] == '#')
		{
		    A[i] = -1;
		}else {
		    A[i] = 1;
		}
	}
	for (int i = 0; i < n; ++i){
	    cout << A[i];
	}
	for (int i = 0; i < n; ++i){
	    if(path[i] == 'G'){
	        start = i;
	        for (int j = start; j < n; j+k){
	            if (A[j]+A[j+k] == 2 && j+k <= n)
	            {
	                cout << "YES";
	                return 0;
	            } else 
	            {
	                for (int z = start; z >= 0; z-k){
	                    if (A[z]+A[z-k] == 2 && z-k >= 0)
	                    {
	                         cout << "YES";
	                         return 0;
	                    } else if (z-k < 0){
	                        cout << "NO";
	                        return 0;
	                    }
                    }
                }
            }
        }
    }
}