[read linear_algebra_ftl/D_func_neg.ftl]

Let K denote a Field.

# Func Neg

Theorem. Let 2Vectorspace(K,V,W).
Then FuncNeg(K,V,W) is from Hom(K,V,W) to Hom(K,V,W).
Proof.

  Dom(FuncNeg(K,V,W)) = Hom(K,V,W).

  Let g << Hom(K,V,W).
  Let us show that FuncNeg(K,V,W)[g] << Hom(K,V,W).
    Let us show that FuncNeg(K,V,W)[g] is linear over K from V to W.

      For all v<V g[~{V} v] = ~{W}g[v].

      FuncNeg(K,V,W)[g] is from |V| to |W|.
      proof.
        Dom(FuncNeg(K,V,W)[g]) = |V|.
        For all v<V FuncNeg(K,V,W)[g][v] = g[~{V} v] = ~{W} g[v] << |W|.
      end.
    
      g is linear over K from V to W. 
      Let u, v < V.
    
      Let us show that FuncNeg(K,V,W)[g][u +{V} v] 
          = FuncNeg(K,V,W)[g][u] +{W} FuncNeg(K,V,W)[g][v].
    
        u +{V} v < V. 
        g[u +{V} v] = g[u] +{W} g[v].
    
        FuncNeg(K,V,W)[g][u +{V} v]           = g[~{V} (u +{V} v)].
        g[~{V} (u +{V} v)]                    = g[~{V} u +{V} ~{V} v].
        g[~{V} u +{V} ~{V} v]                 = g[~{V} u] +{W} g[~{V} v].
        g[~{V} u] +{W} g[~{V} v]              = FuncNeg(K,V,W)[g][u] +{W} FuncNeg(K,V,W)[g][v].
      end.
    
      Let a < K.
        
      Let us show that FuncNeg(K,V,W)[g][a @{V} v]  = a @{W} FuncNeg(K,V,W)[g][v].
      
        a @{V} v < V.
        g[a @{V} v] = a @{W} g[v].
      
        FuncNeg(K,V,W)[g][a @{V} v]     = g[~{V} (a @{V} v)].
        g[~{V} (a @{V} v)]              = g[a @{V} ~{V} v] (by SmulNeg).
        g[a @{V} ~{V} v]                = a @{W} g[ ~{V} v].
        a @{W} g[ ~{V} v]               = a @{W} FuncNeg(K,V,W)[g][v].
        
      end.
    end.
  end.   
End.

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
