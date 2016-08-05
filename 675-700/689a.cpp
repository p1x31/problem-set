#include <iostream>
#include <algorithm>
#include <stdio.h>
using namespace std;
main(){
    int a[110][3];
	a[0][0] = 0;
	int n,x;
	scanf("%d",&n);
	for(int t = 0; t <= n; t++){
		scanf("%d",&x);
		if(x&1) a[t][1]=min(a[t-1][2], a[t-1][0]);
		if(x&2) a[t][2]=min(a[t-1][1], a[t-1][0]);
		a[t][0]=min(min(a[t-1][1], a[t-1][2]), a[t-1][0])+1;
	}
	printf("%d\n",min(a[n][0], min(a[n][1], a[n][2])));
	return 0;
}