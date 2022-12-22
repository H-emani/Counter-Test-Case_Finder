#include <bits/stdc++.h>
using namespace std;
typedef long long ll;
typedef vector<ll> v;

mt19937 rng(chrono::system_clock::now().time_since_epoch().count());
ll random(ll a, ll b){
    if(a>b) return 0;
    return a+rng()%(b-a+1);
}
int main()
{
    long long n = random(1, 5);
    cout<<n<<endl;

    for(int i = 0; i<n; i++)
    {
        cout<<random(1, 5)<<" ";
    }
    
    return 0;
}