#include <iostream>
#include <vector>
using namespace std;
int main(){
    int n,k;
    int x;
    cin>>n>>k;
    vector<int> A;
    for (int i = 0; i<n; ++i){
        cin>>x;
        A.push_back(x);
    }
    int value = A[k-1];
    if (value > 0){
        int j=k;
        while(A[j] == value){
            j++;
        }
        cout<<j;
    }
    if(value <= 0){
        int j=k-1;
        while (A[j] == 0)
        {
            --j;
        }
        cout<< j+1;
    }
}