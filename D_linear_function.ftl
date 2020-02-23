[read linear_algebra_ftl/D_field2VS.ftl]
[read linear_algebra_Ftl/D_subspace.ftl]

Let K denote a Field.

Definition. Let V and W be vector spaces over K. Let f be a function.
 f is linear over K from V to W iff
     (f is from |V| to |W|)
 and (for all u,v < V             : f[u +{V} v] = f[u] +{W} f[v])
 and (for all a < K for all v < V : f[a @{V} v] = a @{W} f[v]).


Signature. Let V and W be vector spaces over K.
Hom(K,V,W) is the set of functions f such that f is linear over K from V to W.

Let f <<< Hom(K,V,W) stand for (V and W are vector spaces over K and f << Hom(K,V,W)).


Lemma. Let f <<< Hom(K,V,W). Let u,v < V. Then f[v +{V} u] = f[v] +{W} f[u].
Lemma. Let f <<< Hom(K,V,W). Let a < K. Let v < V. Then f[a @{V} v] = a @{W} f[v].


Signature. Ker(f) is a set.
Axiom. Let f <<< Hom(K,V,W). Ker(f) = {v | v < V and f[v] = 0{W}}.
