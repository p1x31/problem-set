#include <iostream>
#include <vector>
#include <queue>
using namespace std;
int n;
const int L = 2022;
queue<int> q;
vector <bool> used (L);
vector <int> degree (L);
vector <int> d (L), p (L);
vector <int> g[L];
int k; // число ребер

void bfs (int s){
    q.push (s);
    used[s] = true;
    d[s] = 0; // 0 group
    p[s] = -1; //predecessor
    while (!q.empty()) { 
    	int v = q.front();
    	q.pop();
    	for (size_t i=0; i < g[v].size(); ++i) {
    		int to = g[v][i]; // deti
    		if (!used[to]) {
    			used[to] = true;
    			q.push (to);
    			d[to] =(d[v] + 1);
    			p[to] = v;
    		}
    	}
    }
}

int main(){
    
    // vector < vector<int> > g; // граф
    // int n; // число вершин
    // int s; // стартовая вершина (вершины везде нумеруются с нуля)
    cin >> n;
    
    int x;
    //i child
    for (int i = 0; i < n; ++i){
        cin >> x; //
        degree[i] = x;
        x--;
        if (x != -1){
            g[x].push_back(i);
        }
        
    }
    // for (int i = 0; i < n; ++i) {
    //     cout << i << ':';
    //     for (int j = 0; j < g[i].size(); ++j) {
    //         cout << g[i][j] << ' ';
    //     }
    //     cout << endl;
    // }
    for (int to = 0; to < n; ++to){//finding vertices to start bfs 
        //cout << degree[to] << ' ';
        if (degree[to] == -1){
            //cout << to << endl;
            bfs(to);
        }
    }
    
    
    int res;
    res =  0;
    for (int i = 0; i < n; i++){
        //cout << d[i];
        res = max (d[i],res);
    }
    cout << res + 1;
}