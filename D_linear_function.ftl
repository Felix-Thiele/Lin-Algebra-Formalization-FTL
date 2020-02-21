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

Let f < Hom(K,V,W) stand for (V and W are vector spaces over K and f << Hom(K,V,W)).


Lemma. Let f < Hom(K,V,W). Let u,v < V. Then f[v +{V} u] = f[v] +{W} f[u].
Lemma. Let f < Hom(K,V,W). Let a < K. Let v < V. Then f[a @{V} v] = a @{W} f[v].

Axiom neg_linear.
 Let f < Hom(K,V,W). Let v < V. Then f[neg{V}[v]] = neg{W}[f[v]].
#Proofs/Linear_Functions/neg_linear.ftl

Axiom. Let f < Hom(K,V,W). Then f[0{V}] = 0{W}.
#Proofs/Linear_Functions/zero_linear.ftl


Signature. Ker(f) is a set.
Axiom. Let f < Hom(K,V,W). Ker(f) = {v | v < V and f[v] = 0{W}}.

Axiom neg_kern. Let f < Hom(K,V,W). Let u,v < V. Let f[u] = f[v]. Then u -{V} v << Ker(f).
#Proofs/Linear_Functions/neg_kern.ftl

Axiom kern_zero_inj. Let f < Hom(K,V,W). Assume Ker(f) = {0{V}}. Then f is injective.
#Proofs/Linear_Functions/kern_zero_inj.ftl

Axiom kern_subspace. Let f < Hom(K,V,W). Then Ker(f) is a subspace of V over K.
#Proofs/Linear_Functions/kern_subspace.ftl