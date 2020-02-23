[read linear_algebra_ftl/D_hom2VS.ftl]
[read linear_algebra_ftl/A_Props/Hom2VS/funcadd_homxhomtohom.ftl]
[read linear_algebra_ftl/A_Props/Hom2VS/funcadd_res_hom.ftl]
[read linear_algebra_ftl/A_Props/Hom2VS/funcsmul_kxhomtohom.ftl]
[read linear_algebra_ftl/A_Props/Hom2VS/funcsmul_res_hom.ftl]

Theorem. Let 2Vectorspace(K,V,W).
Let a,b < K. Let g << Hom(K,V,W). 
Then FuncSMul(K,V,W)[((a +{K} b),g)] 
  = FuncAdd(K,V,W)[(FuncSMul(K,V,W)[(a, g)],FuncSMul(K,V,W)[(b, g)])].
Proof.
  FuncSMul(K,V,W)[((a +{K} b),g)] << Hom(K,V,W).
  a +{K} b < K.
  Dom(FuncSMul(K,V,W)[((a +{K} b),g)]) = |V| 
    = Dom(FuncAdd(K,V,W)[(FuncSMul(K,V,W)[(a, g)],FuncSMul(K,V,W)[(b, g)])]).
  Let v<V.
  Let us show that FuncSMul(K,V,W)[((a +{K} b),g)][v] 
    = FuncAdd(K,V,W)[(FuncSMul(K,V,W)[(a, g)],FuncSMul(K,V,W)[(b, g)])][v].
    FuncSMul(K,V,W)[((a +{K} b),g)][v] = (a +{K} b) @{W} g[v].
    (a +{K} b) @{W} g[v] = (a @{W} g[v]) +{W} (b @{W} g[v]).
    (a @{W} g[v]) +{W} (b @{W} g[v]) = FuncSMul(K,V,W)[(a, g)][v] +{W} (b @{W} g[v]).
    FuncSMul(K,V,W)[(a, g)][v] +{W} (b @{W} g[v]) 
      = FuncSMul(K,V,W)[(a, g)][v] +{W} FuncSMul(K,V,W)[(b, g)][v].
    FuncSMul(K,V,W)[(a, g)][v] +{W} FuncSMul(K,V,W)[(b, g)][v] 
      = FuncAdd(K,V,W)[(FuncSMul(K,V,W)[(a, g)],FuncSMul(K,V,W)[(b, g)])][v].
  end.
End.