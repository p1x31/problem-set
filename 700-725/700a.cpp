#include <iostream>
#include <math.h>
#include <stdio.h>
using namespace std;
int main() {
	double n, l, v1, v2, k;
	cin >> n >> l >> v1 >> v2 >> k;
	double count = ceil(n / k);
	double t_bus = l / (count * v2 - (count - 1) * v2 / (v1 + v2) * (v2 - v1));
	double t_all = t_bus + (l - v2*t_bus) / v1;
    printf("%.10lf", t_all);
	return 0;
}