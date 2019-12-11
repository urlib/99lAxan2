#include <bits/stdc++.h>
using namespace std;
template <typename T>
void read(T &x)
{
    x = 0;
    char c = getchar();
    bool p = 0;
    while (c < '0' || c > '9')
    {
        if (c == '-')
            p = 1;
        c = getchar();
    }
    while (c >= '0' && c <= '9')
    {
        x = (x << 3) + (x << 1) + (c ^ 48);
        c = getchar();
    }
    if (p)
        x = -x;
}
const int N = 5005, M = 60005, INF = 1000000000;
int head[N], cur[N], dep[N], pnt[M], nxt[M], weight[M], E = 0;
int Hina[1005][25], sz[25], n, m;
void add_edge(int a, int b, int c)
{
    pnt[E] = b;
    nxt[E] = head[a];
    weight[E] = c;
    head[a] = E++;
}
void init(int l, int r)
{
    E = 0;
    memset(head, -1, sizeof(head));
    for (int i = 1; i <= n; ++i)
    {
        add_edge(0, i, 1);
        add_edge(i, 0, 0);
    }
    for (int i = 1; i <= n; ++i)
    {
        for (int j = l; j <= r; ++j)
        {
            add_edge(i, Hina[i][j] + n, 1);
            add_edge(Hina[i][j] + n, i, 0);
        }
    }
    for (int i = 1; i <= m; ++i)
    {
        add_edge(i + n, n + m + 1, sz[i]);
        add_edge(n + m + 1, i + n, 0);
    }
}
queue<int> q;
bool bfs(int s, int t)
{
    memset(dep, -1, sizeof(dep));
    dep[s] = 0;
    q.push(s);
    for (int i = 0; i <= n + m + 1; ++i)
    {
        cur[i] = head[i];
    }
    while (!q.empty())
    {
        int u = q.front();
        q.pop();
        for (int i = head[u], v; i != -1; i = nxt[i])
        {
            v = pnt[i];
            if (dep[v] == -1 && weight[i])
            {
                dep[v] = dep[u] + 1;
                q.push(v);
            }
        }
    }
    return dep[t] != -1;
}
int dfs(int u, int t, int limit)
{
    if (!limit || u == t)
        return limit;
    int sum = 0;
    for (int i = cur[u], v, f; i != -1; i = nxt[i])
    {
        cur[u] = i;
        v = pnt[i];
        if (dep[v] == dep[u] + 1 && (f = dfs(v, t, min(limit, weight[i]))))
        {
            weight[i] -= f;
            weight[i ^ 1] += f;
            limit -= f;
            sum += f;
            if (!limit)
                break;
        }
    }
    return sum;
}
int dinic(int s, int t)
{
    int ans = 0;
    while (bfs(s, t))
    {
        ans += dfs(s, t, INF);
    }
    return ans;
}
bool check(int l, int r)
{
    init(l, r);
    return dinic(0, m + n + 1) == n;
}
bool Check(int x)
{
    for (int i = 1; i + x <= m; ++i)
    {
        if (check(i, i + x))
            return 1;
    }
    return 0;
}
int main()
{
    read(n), read(m);
    for (int i = 1; i <= n; ++i)
    {
        for (int j = 1; j <= m; ++j)
        {
            read(Hina[i][j]);
        }
    }
    for (int i = 1; i <= m; ++i)
        read(sz[i]);
    int l = 0, r = m - 1, ans;
    while (l <= r)
    {
        int mid = (l + r) >> 1;
        if (Check(mid))
        {
            ans = mid;
            r = mid - 1;
        }
        else
        {
            l = mid + 1;
        }
    }
    printf("%d\n", ans + 1);
    return 0;
}