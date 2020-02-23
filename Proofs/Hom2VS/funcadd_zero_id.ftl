[read linear_algebra_ftl/D_hom2VS.ftl]

Theorem. Let 2Vectorspace(K,V,W).
Let g << Hom(K,V,W). Then FuncAdd(K,V,W)[(g,FuncZero(K,V,W))] = g.
Proof.
  
  Dom(FuncAdd(K,V,W)[(g,FuncZero(K,V,W))]) = |V|.

  Let v < V. 
  Then  FuncAdd(K,V,W)[(g,FuncZero(K,V,W))][v] = g[v] +{W} FuncZero(K,V,W)[v]
        = g[v] +{W} 0{W} = g[v].

End.