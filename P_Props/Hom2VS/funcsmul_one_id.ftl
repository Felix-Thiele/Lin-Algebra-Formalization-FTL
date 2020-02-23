[read linear_algebra_ftl/D_hom2VS.ftl]

Theorem. Let 2Vectorspace(K,V,W).
Let g << Hom(K,V,W). Then FuncSMul(K,V,W)[(1{K},g)] = g.
Proof.
  Dom(FuncSMul(K,V,W)[(1{K},g)]) = |V| = Dom(g).
  Let v<V.
  FuncSMul(K,V,W)[(1{K},g)][v] = 1{K} @{W} g[v] = g[v].
End.