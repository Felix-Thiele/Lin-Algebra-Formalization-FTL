[read linear_algebra_Ftl/A_Props/A_subspace.ftl]
[read linear_algebra_Ftl/A_Props/A_field2VS.ftl]

Let K denote a Field.

Definition. Let V and W be vector spaces over K. Let f be a function.
 f is linear over K from V to W iff
     (f is from |V| to |W|)
 and (for all u,v < V             : f[u +{V} v] = f[u] +{W} f[v])
 and (for all a < K for all v < V : f[a @{V} v] = a @{W} f[v]).


Signature. Let V and W be vector spaces over K.
Hom(K,V,W) is the set of functions f such that f is linear over K from V to W.

Let f <<< Hom(K,V,W) stand for (V and W are vector spaces over K and f << Hom(K,V,W)).

Signature. Ker(f) is a set.
Axiom. Let f <<< Hom(K,V,W). Ker(f) = {v | v < V and f[v] = 0{W}}.
