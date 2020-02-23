[read linear_algebra_ftl/D_hom2VS.ftl]
[read linear_algebra_ftl/A_Props/Hom2VS/funcadd_res_hom.ftl]

Theorem. Let 2Vectorspace(K,V,W).
Let g,h,j << Hom(K,V,W).  Then FuncAdd(K,V,W)[(FuncAdd(K,V,W)[(g,h)],j)] 
          = FuncAdd(K,V,W)[(g,FuncAdd(K,V,W)[(h,j)])].
Proof.
  Dom(FuncAdd(K,V,W)[(FuncAdd(K,V,W)[(g,h)],j)]) = |V| 
      = Dom(FuncAdd(K,V,W)[(g,FuncAdd(K,V,W)[(h,j)])]).
  Let v<V.
  FuncAdd(K,V,W)[(FuncAdd(K,V,W)[(g,h)],j)][v] = FuncAdd(K,V,W)[(g,h)][v] +{W} j[v].
  FuncAdd(K,V,W)[(g,h)][v] +{W} j[v] = (g[v] +{W} h[v]) +{W} j[v].
  (g[v] +{W} h[v]) +{W} j[v] = g[v] +{W} (h[v] +{W} j[v]).
  g[v] +{W} (h[v] +{W} j[v]) = g[v] +{W} FuncAdd(K,V,W)[(h,j)][v].
  g[v] +{W} FuncAdd(K,V,W)[(h,j)][v] = FuncAdd(K,V,W)[(g,FuncAdd(K,V,W)[(h,j)])][v].
End.