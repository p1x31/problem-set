// #include <iostream>
// // #include <pair>
// #include <bits/stdc++.h>
// using namespace std;

// pair <int, int> find_range (int *array, int target, int n) {
//     int min = 0;
//     int max = n;
//     // cout << "array";
//     // for (int i = 0; i <= n; ++i){
//     //     cout << array[i] << ' ';
//     // }
//     // cout << endl;
//     int md;
//     int index;
//     // cout << "debug:" << endl;
//     while(min<max)
//     {
//         md = (max+min)/2;
//         // cout << min << ' ' << md << ' ' << max << endl;
//         if(array[md] == target){
//             index = md;
//             break;
//         }
//         // printf ("md: %d tg: %d\n", array[md], target);
//         if (array[md] < target)
//             min = md + 1;
//         else 
//             max = md - 1; 
//     }
//     int l, r;
//     l = r = index;
//     while (array[l] == array[index]) l--;
//     while (array[r] == array[index]) r++;
//     l++; r--;
//     return pair <int, int> (l, r);
// }

// int main(){
//     int k;
//     cin >> k;
    
//     string s;
//     cin >>s;
//     int len = s.length();
//     int array[1000022];
//     array[0] = 0;
//     for (int i = 1; i <= len; ++i) {
//         array[i] = array[i - 1] + (int) (s[i- 1] == '1');
//     }
//     // for (int i = 0; i <= len; ++i) {
//     //     cout << array[i];
//     // }
//     // cout << endl;
    
//     int result = 0;
//     if (k == 0) {
//         for (int i = 0; i < len; ++i) {
//             int x = i;
//             while (x < len && s[x] == '0') ++x;
//             result += x - i;
//         }
//         cout << result;
//         return 0;
//     }
//     array[0] = -1;
//     for (int i = 1; i <= len; ++i) {
//         int x = array[i];
//         int y = x + k - 1 + (int)(s[i - 1]) == '0';
//         cout <<array[len] << ' ' << y << endl;
//         if (array[len] >= x + k - 1 + (int)(s[i - 1] == '0')){//&& (k == 1 || array[i] != array[i - 1])){
//             pair <int ,int> range;
//             range = find_range(array, x + k - 1 + (int)(s[i - 1] == '0'), len);
//             // printf ("i %d x %d find %d first %d second %d\n", i,x,x + k - 1,  range.first, range.second);
//             cout << range.second  << ' ' << i << ' ' << range.first << endl;
//             result += range.second - max(i, range.first) + 1;
//         }
//     }
//     cout << result;
    
// }

