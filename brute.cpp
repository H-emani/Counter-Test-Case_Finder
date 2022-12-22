#include <bits/stdc++.h>
using namespace std;
typedef long long ll;
typedef vector<ll> v;


int main()
{
    // your code goes here
    ll n;
    cin >> n;
    string s;
    cin >> s;

    ll e = 0;
    ll o = 0;
    for (int i = 0; i < n; i++)
    {
        if (s[i] == '1')
        {
            if (i & 1)
            {
                o++;
            }
            else
            {
                e++;
            }
        }
    }
    if (o > 0 && e > 0)
    {
        cout << 1 << endl;
    }
    else
    {
        cout << 2 << endl;
    }

    return 0;
}