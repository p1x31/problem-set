#include <iostream>
#include <algorithm>
using namespace std;
main()
{
    int i,n;
    cin>>n;
    pair <int,int> a[122];
    for(i=0; i<n; i++){
        cin>>a[i].first;
        a[i].second=i+1;
        }
        //337a
    sort(a,a+n);
    
    for(i=0;i<n/2;i++){
        cout<<a[i].second<<' '<<a[n-i-1].second<<'\n';
    }
    return 0;
}
