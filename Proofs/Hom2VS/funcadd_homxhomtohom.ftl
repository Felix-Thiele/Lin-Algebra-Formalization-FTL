[read linear_algebra_ftl/D_hom2VS.ftl]

Lemma. Let 2Vectorspace(K,V,W).
Then FuncAdd(K,V,W) is from Prod(Hom(K,V,W),Hom(K,V,W)) to Hom(K,V,W).
Proof.

  Dom(FuncAdd(K,V,W)) = Prod(Hom(K,V,W),Hom(K,V,W)).

  Let g,h << Hom(K,V,W).
  Let us show that FuncAdd(K,V,W)[(g,h)] << Hom(K,V,W).
    Let us show that FuncAdd(K,V,W)[(g,h)] is linear over K from V to W.

      FuncAdd(K,V,W)[(g,h)] is from |V| to |W|.
      proof.
        Dom(FuncAdd(K,V,W)[(g,h)]) = |V|.
        For all v<V FuncAdd(K,V,W)[(g,h)][v] = g[v] +{W} h[v] << |W|.
      end.
    
      g,h are linear over K from V to W. 
      Let u,v < V.
    
      Let us show that FuncAdd(K,V,W)[(g,h)][u +{V} v] 
          = FuncAdd(K,V,W)[(g,h)][u] +{W} FuncAdd(K,V,W)[(g,h)][v].
    
        u +{V} v < V. 
        g[u +{V} v] = g[u] +{W} g[v].
        h[u +{V} v] = h[u] +{W} h[v].
    
        FuncAdd(K,V,W)[(g,h)][u +{V} v]        = g[u +{V} v] +{W} h[u +{V} v].
        g[u +{V} v] +{W} h[u +{V} v]           = (g[u] +{W} g[v]) +{W} h[u +{V} v].
        (g[u] +{W} g[v]) +{W} h[u +{V} v]      = g[u] +{W} (g[v] +{W} h[u +{V} v]).
        g[u] +{W} (g[v] +{W} h[u +{V} v])      = g[u] +{W} (g[v] +{W} (h[u] +{W} h[v])).
        g[u] +{W} (g[v] +{W} (h[u] +{W} h[v])) = g[u] +{W} ((g[v] +{W} h[u]) +{W} h[v]).
        g[u] +{W} ((g[v] +{W} h[u]) +{W} h[v]) = g[u] +{W} ((h[u] +{W} g[v]) +{W} h[v]).
        g[u] +{W} ((h[u] +{W} g[v]) +{W} h[v]) = g[u] +{W} (h[u] +{W} (g[v] +{W} h[v])).
        g[u] +{W} (h[u] +{W} (g[v] +{W} h[v])) = (g[u] +{W} h[u]) +{W} (g[v] +{W} h[v]).
        (g[u] +{W} h[u]) +{W} (g[v] +{W} h[v]) = FuncAdd(K,V,W)[(g,h)][u] +{W} FuncAdd(K,V,W)[(g,h)][v].
        
      end.
    
      Let a < K.
        
      Let us show that FuncAdd(K,V,W)[(g,h)][a @{V} v]  = a @{W} FuncAdd(K,V,W)[(g,h)][v].
      
        a @{V} v < V.
        g[a @{V} v] = a @{W} g[v].
        h[a @{V} v] = a @{W} h[v].
      
        FuncAdd(K,V,W)[(g,h)][a @{V} v] = g[a @{V} v] +{W} h[a @{V} v].
        g[a @{V} v] +{W} h[a @{V} v] = (a @{W} g[v]) +{W} h[a @{V} v].
        (a @{W} g[v]) +{W} h[a @{V} v] = (a @{W} g[v]) +{W} (a @{W} h[v]).
        (a @{W} g[v]) +{W} (a @{W} h[v]) = a @{W} (g[v] +{W}  h[v]).
        a @{W} (g[v] +{W}  h[v]) = a @{W} FuncAdd(K,V,W)[(g,h)][v].
        
      end.
    end.
  end.   
End.