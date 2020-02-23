[read linear_algebra_ftl/D_field2VS.ftl]

Let K denote a Field.

Definition. Let V and W be vector spaces over K. Let f be a function.
 f is linear over K from V to W iff
     (f is from |V| to |W|)
 and (for all u,v < V             : f[u +{V} v] = f[u] +{W} f[v])
 and (for all a < K for all v < V : f[a @{V} v] = a @{W} f[v]).


Signature. Let V and W be vector spaces over K.
Hom(K,V,W) is a structure.

Axiom. Let V and W be vector spaces over K.
carr << Dom(Hom(K,V,W)).

Axiom. Let V and W be vector spaces over K.
|Hom(K,V,W)| is the set of functions f such that f is linear over K from V to W.


Lemma. Let V and W be vector spaces over K. Let f < Hom(K,V,W).
Then f is from |V| to |W|.

Lemma. Let V and W be vector spaces over K. Let f < Hom(K,V,W). Let u,v < V.
Then f[v +{V} u] = f[v] +{W} f[u].

Lemma. Let V and W be vector spaces over K. Let f < Hom(K,V,W). Let a < K. Let v < V.
Then f[a @{V} v] = a @{W} f[v].


Axiom neg_linear. Let V and W be vector spaces over K. Let f < Hom(K,V,W). Let v < V.
Then f[neg{V}[v]] = neg{W}[f[v]].
#Proofs/Linear_Functions/neg_linear.ftl

Axiom zero_linear. Let V and W be vector spaces over K. Let f < Hom(K,V,W).
Then f[0{V}] = 0{W}.
#Proofs/Linear_Functions/zero_linear.ftl
