//687a first problem on bfs & graphs
#include <iostream>
#include <vector>
#include <queue>
using namespace std;
int n;
const int L = 100022;
queue<int> q;
vector <bool> used (L);
vector <int> d (L), p (L);
vector <int> g[L];
int k; // число ребер
int bfs (int s){
    q.push (s);
    used[s] = true;
    d[s] = 0;
    p[s] = -1;
    while (!q.empty()) {
    	int v = q.front();
    	q.pop();
    	for (size_t i=0; i < g[v].size(); ++i) {
    		int to = g[v][i]; //
    		if (!used[to]) {
    			used[to] = true;
    			q.push (to);
    			d[to] =(d[v] + 1) % 2;
    			p[to] = v;
    		}
    		else{
    		    if (d[to]== d[v]){
    		        cout << -1;
    		        return 0;
    		    }
    		}
    	}
    }
    return 1;
}

int main(){
    
    // vector < vector<int> > g; // граф
    // int n; // число вершин
    // int s; // стартовая вершина (вершины везде нумеруются с нуля)
    cin >> n;
    cin >> k;
    int u, v;
    for (int i = 0; i < k; ++i){
        cin >> u >> v;
        u--;
        v--;
        g[u].push_back(v);
        g[v].push_back(u);
    }
    // //print
    // for ( int i = 0; i < n; ++i){
    //     cout << i <<  ":";
    //     for (int j = 0; j < g[i].size(); ++j){
    //         cout << g[i][j] << ' ';
    //     }
    //     cout << "\n";
    // }
    for (int i = 0; i < n; ++i){
        d[i] = -1;
    }
    for (int to = 0; to < n; ++to){
        if (!used[to] && g[to].size() >= 1){
            // cout << "to:" << to << endl;
    	    if (!bfs(to)) return 0;
    	   // for (int i = 0; i < n; ++i){
    	   //     cout << d[i] << " ";
    	   // }
    	   // cout << "\n";
        }
    }
    
    
    
    int res0, res1;
    res0 = res1 = 0;
    for(int i  = 0; i < n; i++){
        if (d[i] == 0 )
            res0++;
        if (d[i] == 1) res1++;
    }
    
    cout<< res0 << "\n";
    for (int i = 0; i< n; i++)
    {
        if (d[i]==0)
            cout << i+1 << " ";
    }
    cout << "\n";
    cout<< res1 << "\n";
    for (int i = 0; i< n; i++)
    {
        if (d[i]==1)
            cout << i+1 << " ";
    }
    
    
    // else {
    // 	vector<int> path;
    // 	for (int v=to; v!=-1; v=p[v])
    // 		path.push_back (v);
    // 	reverse (path.begin(), path.end());
    // 	cout << "Path: ";
    // 	for (size_t i=0; i<path.size(); ++i)
    // 		cout << path[i] + 1 << " ";
    // }

}