[read linear_algebra_ftl/hom2VS.ftl]

Lemma. Let 2Vectorspace(K,V,W).
Then 0{Hom2VS(K,V,W)} is linear over K from V to W.
Proof. 
  K is a field.
  V and W are vector spaces over K. 
  0{Hom2VS(K,V,W)} is a function.
  0{Hom2VS(K,V,W)} is from |V| to |W|.
  proof.
    Dom(0{Hom2VS(K,V,W)}) = |V|.
    for all v<V 0{Hom2VS(K,V,W)}[v] << |W|.
  end.
  for all u,v < V             : 0{Hom2VS(K,V,W)}[u +{V} v] 
                              = 0{Hom2VS(K,V,W)}[u] +{W} 0{Hom2VS(K,V,W)}[v].
  for all a < K for all v < V : a @{V} v < V.
  for all a < K for all v < V : 0{Hom2VS(K,V,W)}[a @{V} v] = 0{W}
                                = a @{W} 0{W} = a @{W} 0{Hom2VS(K,V,W)}[v]
                                = a @{W} 0{Hom2VS(K,V,W)}[v].
End.