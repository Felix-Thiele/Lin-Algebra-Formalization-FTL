[read linear_algebra_ftl/D_hom2VS.ftl]
[read linear_algebra_ftl/A_Props/Hom2VS/funczero_linear.ftl]
[read linear_algebra_ftl/A_Props/Hom2VS/funcadd_homxhomtohom.ftl]
[read linear_algebra_ftl/A_Props/Hom2VS/funcadd_res_hom.ftl]
[read linear_algebra_ftl/A_Props/Hom2VS/funcneg_homtohom.ftl]

Theorem. Let 2Vectorspace(K,V,W).
Let g << Hom(K,V,W). Then FuncAdd(K,V,W)[(g,FuncNeg(K,V,W)[g])] = FuncZero(K,V,W).
Proof.

  Dom(FuncAdd(K,V,W)[(g,FuncNeg(K,V,W)[g])]) = |V| = Dom(FuncZero(K,V,W)).

  Let v<V. Then FuncAdd(K,V,W)[(g,FuncNeg(K,V,W)[g])][v] 
                = g[v] +{W} FuncNeg(K,V,W)[g][v]
                = g[v] +{W} g[~{V} v]
                = g[v] +{W} ~{W}g[v]
                = g[v] -{W} g[v]
                = 0{W} 
                = FuncZero(K,V,W)[v].

End.