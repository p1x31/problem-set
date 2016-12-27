#include <iostream>
#include <algorithm>
#include <stdio.h>
#include <limits.h>
using namespace std;
int a[110][3];
	
int main(){
    
	a[0][0] = 0;
	a[0][2] = 0;
	a[0][1] = 0;
	int n,x;
	scanf("%d",&n);
	for(int t = 1; t <= n; t++){
		scanf("%d",&x);
		if(x == 1 || x == 3) a[t][1]=min(a[t-1][2], a[t-1][0]);
		else a[t][1] = INT_MAX - 1;
		
		if(x == 2 || x == 3) a[t][2]=min(a[t-1][1], a[t-1][0]);
		else a[t][2] = INT_MAX - 1;
		
		a[t][0]=min(min(a[t-1][1], a[t-1][2]), a[t-1][0])+1;
	}
	printf("%d\n",min(a[n][0], min(a[n][1], a[n][2])));
	return 0;
}