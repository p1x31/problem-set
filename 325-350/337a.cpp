#include <iostream>
#include <algorithm>
#include <limits.h>

using namespace std;
main()
{
int i,result,n,m;
cin>>n>>m;

int a[m];
for(i=0; i<m; i++){
    cin>>a[i];
    }
//first last
sort(a,a+m);
result=INT_MAX;

for(i=0;i<=m-n;i++){
result=min(result,a[i+n-1]-a[i]);
}
cout<<result;
return 0;
}