[read linear_algebra_ftl/D_hom2VS.ftl]
[read linear_algebra_ftl/A_Props/Hom2VS/funcadd_homxhomtohom.ftl]
[read linear_algebra_ftl/A_Props/Hom2VS/funcadd_res_hom.ftl]
[read linear_algebra_ftl/A_Props/Hom2VS/funcsmul_kxhomtohom.ftl]
[read linear_algebra_ftl/A_Props/Hom2VS/funcsmul_res_hom.ftl]

Theorem. Let 2Vectorspace(K,V,W).
Let a < K. Let g,h << Hom(K,V,W).
Then FuncSMul(K,V,W)[(a,FuncAdd(K,V,W)[(g,h)])] 
    = FuncAdd(K,V,W)[(FuncSMul(K,V,W)[(a,g)], FuncSMul(K,V,W)[(a,h)])].
Proof.
  Dom(FuncSMul(K,V,W)[(a,FuncAdd(K,V,W)[(g,h)])]) = |V|
    = Dom(FuncAdd(K,V,W)[(FuncSMul(K,V,W)[(a,g)], FuncSMul(K,V,W)[(a,h)])]).
  Let v<V.
  Let us show that FuncSMul(K,V,W)[(a,FuncAdd(K,V,W)[(g,h)])][v]
      = FuncAdd(K,V,W)[(FuncSMul(K,V,W)[(a,g)], FuncSMul(K,V,W)[(a,h)])][v].
    FuncSMul(K,V,W)[(a,FuncAdd(K,V,W)[(g,h)])][v] = a @{W} FuncAdd(K,V,W)[(g,h)][v].
    a @{W} FuncAdd(K,V,W)[(g,h)][v] = a @{W} (g[v] +{W} h[v]).
    a @{W} (g[v] +{W} h[v]) = (a @{W} g[v]) +{W} (a @{W} h[v]).
    (a @{W} g[v]) +{W} (a @{W} h[v]) = FuncSMul(K,V,W)[(a,g)][v] +{W} (a @{W} h[v]).
    FuncSMul(K,V,W)[(a,g)][v] +{W} (a @{W} h[v]) 
      = FuncSMul(K,V,W)[(a,g)][v] +{W} FuncSMul(K,V,W)[(a,h)][v].
    FuncSMul(K,V,W)[(a,g)][v] +{W} FuncSMul(K,V,W)[(a,h)] [v]
      = FuncAdd(K,V,W)[(FuncSMul(K,V,W)[(a,g)], FuncSMul(K,V,W)[(a,h)])][v].
  end.
End.