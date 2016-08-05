// #include <iostream>
// #include <algorithm>
// using namespace std;
// main(){
//     int i,n,a,b,c,res;
//     cin>>n>>a>>b>>c;
//     int A[n];
//     A[0]=1;
//     for (i = 1; i<=n;i++)
//     {
//         res=0;
//         if(i>=a)
//             res=max(res,A[i-a]+1);
//         if(i>=b)
//             res=max(res,A[i-b]+1);
//         if(i>=c)
//             res= max(res,A[i-c]+1);
//         A[i]=res;
//     }
//     cout <<A[n];
//  }

#include <iostream>
#include <vector>
#include <algorithm>
using namespace std;
int main() {
	int n, abc[3];
	cin>>n;
	for (int i = 0; i < 3; ++i)
		cin >> abc[i];
	int A[4022];
	sort(abc, abc);

	/*
	for (int i = 0; i < 3; ++i)
	cout << abc[i] << ' ';
	*/

	for (int i = 0; i <= n; ++i)
		A[i] = -1;
	A[0] = 0;
	for (int j = 0; j < 3; ++j) {
		for (int i = 0; i <= n; ++i) {
			if (A[i] != -1 /* не существует разбиения для i*/ &&
			i + abc[j] <= n /*вышли за правую границу массива*/) {
				A[i + abc[j]] = max(A[i + abc[j]], A[i] + 1);
			}
		}
		
	}
	cout<<A[n];
}