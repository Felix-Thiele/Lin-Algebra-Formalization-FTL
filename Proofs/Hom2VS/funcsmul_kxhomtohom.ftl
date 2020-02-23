[read linear_algebra_ftl/D_hom2VS.ftl]

Theorem. Let 2Vectorspace(K,V,W).
Then FuncSMul(K,V,W) is from Prod(|K|,Hom(K,V,W)) to Hom(K,V,W).
Proof.

  Dom(FuncSMul(K,V,W)) = Prod(|K|,Hom(K,V,W)).

  Let g << Hom(K,V,W).
  Let a < K.
  Let us show that FuncSMul(K,V,W)[(a,g)] << Hom(K,V,W).
    Let us show that FuncSMul(K,V,W)[(a,g)] is linear over K from V to W.

      FuncSMul(K,V,W)[(a,g)] is from |V| to |W|.
      proof.
        Dom(FuncSMul(K,V,W)[(a,g)]) = |V|.
        For all v<V FuncSMul(K,V,W)[(a,g)][v] = a @{W} g[v] << |W|.
      end.
    
      g is linear over K from V to W. 
      Let u,v < V.
    
      Let us show that FuncSMul(K,V,W)[(a,g)][u +{V} v] 
          = FuncSMul(K,V,W)[(a,g)][u] +{W} FuncSMul(K,V,W)[(a,g)][v].
    
        u +{V} v < V. 
        g[u +{V} v] = g[u] +{W} g[v].
    
        FuncSMul(K,V,W)[(a,g)][u +{V} v]       = a @{W} g[u +{V} v].
        a @{W} g[u +{V} v]                     = a @{W} (g[u] +{W} g[v]).
        a @{W} (g[u] +{W} g[v])                = (a @{W} g[u]) +{W} (a @{W} g[v]).
        (a @{W} g[u]) +{W} (a @{W} g[v])       
              =FuncSMul(K,V,W)[(a,g)][u] +{W} FuncSMul(K,V,W)[(a,g)][v].
      end.
    
      Let c < K.
        
      Let us show that FuncSMul(K,V,W)[(a,g)][c @{V} v]  = c @{W} FuncSMul(K,V,W)[(a,g)][v].
      
        c @{V} v < V.
        g[c @{V} v] = c @{W} g[v].
      
        FuncSMul(K,V,W)[(a,g)][c @{V} v]    = a @{W} g[c @{V} v].
        a @{W} g[c @{V} v]                  = a @{W} (c @{W}g[v]).
        a @{W} (c @{W}g[v])                 = (a *{K} c) @{W} g[v].
        (a *{K} c) @{W} g[v]                = (c *{K} a) @{W} g[v].
        (c *{K} a) @{W} g[v]                = c @{W} (a @{W} g[v]).
        c @{W} (a @{W} g[v])                = c @{W} FuncSMul(K,V,W)[(a,g)][v].
        
      end.
    end.
  end.   
End.