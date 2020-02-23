[read linear_algebra_ftl/D_hom2VS.ftl]

Theorem. Let 2Vectorspace(K,V,W).
Let a,b < K. Let g << Hom(K,V,W). 
Then FuncSMul(K,V,W)[((a *{K} b),g)] = FuncSMul(K,V,W)[(a,FuncSMul(K,V,W)[(b,g)])].
Proof.
  a *{K} b < K.
  Dom(FuncSMul(K,V,W)[((a *{K} b),g)]) = |V| = Dom(FuncSMul(K,V,W)[(a,FuncSMul(K,V,W)[(b,g)])]).
  Let v<V.
  FuncSMul(K,V,W)[((a *{K} b),g)][v] = (a *{K} b) @{W} g[v].
  (a *{K} b) @{W} g[v] = a @{W} (b @{W} g[v]).
  a @{W} (b @{W} g[v]) = a @{W} FuncSMul(K,V,W)[(b,g)][v].
  a @{W} FuncSMul(K,V,W)[(b,g)][v] = FuncSMul(K,V,W)[(a,FuncSMul(K,V,W)[(b,g)])][v].
End.