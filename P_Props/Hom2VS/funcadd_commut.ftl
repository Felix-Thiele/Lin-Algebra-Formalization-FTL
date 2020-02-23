[read linear_algebra_ftl/D_hom2VS.ftl]

Theorem. Let 2Vectorspace(K,V,W).
Let g,h << Hom(K,V,W). Then FuncAdd(K,V,W)[(g,h)] = FuncAdd(K,V,W)[(h,g)].
Proof.
  Dom(FuncAdd(K,V,W)[(g,h)]) = |V| = Dom(FuncAdd(K,V,W)[(h,g)]).
  Let v<V.
  FuncAdd(K,V,W)[(g,h)][v] = g[v] +{W} h[v] = h[v] +{W} g[v] = FuncAdd(K,V,W)[(h,g)][v].
End.