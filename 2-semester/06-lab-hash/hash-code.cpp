// #pragma GCC optimize("Ofast")
#include <iostream>
#include <cmath>
#include <vector>
#include <algorithm>
#include <string>
#include <set>
#include <map>
#include <random>
#include <deque>
#include <queue>
#include <cassert>
#include <unordered_map>
#include <unordered_set>
#include <iomanip>
#include <bitset>
#include <stack>
#include <climits>

using namespace std;
using ll = long long;

mt19937 rnd(228);

const double EPS = 1e-7;
const double PI = acos(-1);
const ll oo = LLONG_MAX;

#define all(x) x.begin(), x.end()
#define rall(x) x.rbegin(), x.rend()
#define mp(a, b) make_pair(a, b)
#define size(a) (int)a.size()
#define f first
#define s second

void solve();

int main() {
	#ifdef HOME
		freopen("home.in", "r", stdin);
		freopen("home.out", "w", stdout);
	#else
		// freopen("censored.in", "r", stdin);
		// freopen("censored.out", "w", stdout);
	#endif
	ios_base::sync_with_stdio(false);
	#ifdef HOME
		clock_t start = clock();
	#endif

	solve();

	#ifdef HOME
		cout <<  "\n\n\nTIME: " << float(clock() - start) / CLOCKS_PER_SEC << endl;
		// system("pause");
	#endif

	exit(0);
}

int get_hash(string str) {
	int result = 0;
	for (int i = 0; i < size(str); i++) {
		result *= 31;
		result += str[i];
	}
	return result;
}

void solve() {
	int k;
	cin >> k;
	for (int mask = 0; mask < k; mask++) {
		string str;
		for (int i = 0; i < 10; i++) {
			str += ((mask >> i) & 1 ? "Aa" : "BB");
		}
		cout << str << '\n';
	}
}

/*
Aa++
(65*31 + 97)*31^2 + tail
BB++
(66*31 + 66)*31^2 + tail
*/