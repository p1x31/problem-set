#include <cstdio>
#include <math.h>
#include <stdio.h>
#include <iostream>
using namespace std;
int main() {
    int n, a, b, c;
    scanf("%d %d %d %d", &n, &a, &b, &c);
    int s,s2,s3 = 0;
    int d = 4;
    if (n % 4 == 0)
    {
        printf("0");
        return 0;
    } 
    else if (d-(n % d) % 2 == 0)
        {
            s2 = (d-(n % d))*b;
        }
    else if (d -(n % d) % 3 == 0)
        {
            s3 = (d-(n % d))*c; 
        }
    else 
        {
            s = (d-(n % d))*a;
        }
        cout << s,s2,s3;
    // cout << min(s, min(s2,s3));
    
    /*s2,s3 = 0;
    int d = 4;
    if (n % 4 == 0)
    {
        printf("0");
        return 0;
    }
    else if ((n+1) % 4 == 0)
    {
        printf("%d", a);
    }
    else if ((n+2) % 4 == 0)
    {
        printf("%d", b);
    }
    else if ((n+3) % 4 == 0)
    {
        printf("%d", c);   
    } else 
    {
        s = (n % 4) / a;
        s = s * a;
        s2 = (n % 4) / b;
        s2 = s2 * b;
        s3 = (n % 4) / c;
        s3 = s3 * c;
        if(s != 0 && s2!=0 && s3!=0)
        {
            cout << min(s,min(s2,s3));
            return 0;
        } 
        else if (s != 0 && s2 != 0)
        {
            cout << min(s,s2);
        }
        else if (s != 0 && s3 != 0)
        {
            cout << min(s,s3);
        }
        else if (s2 != 0 && s3 != 0)
        {
            cout << min(s2,s3);
        }
        else if (s == 0 && s3 == 0)
        {
            cout << s2;
        }
        else if (s2 == 0 && s3 == 0)
        {
            cout << s;
        }
        else {
            cout << s3;
        }
    }*/
    
}