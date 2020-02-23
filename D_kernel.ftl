[read linear_algebra_Ftl/D_linear_function.ftl]
[read linear_algebra_Ftl/D_subspace.ftl]


Signature. Ker(f) is a set.
Axiom. Let f <<< Hom(K,V,W). Ker(f) = {v | v < V and f[v] = 0{W}}.

Axiom neg_kern. Let f <<< Hom(K,V,W). Let u,v < V. Let f[u] = f[v]. Then u -{V} v << Ker(f).
#Proofs/Linear_Functions/neg_kern.ftl

Axiom kern_zero_inj. Let f <<< Hom(K,V,W). Assume Ker(f) = {0{V}}. Then f is injective.
#Proofs/Linear_Functions/kern_zero_inj.ftl

Axiom kern_subspace. Let f <<< Hom(K,V,W). Then Ker(f) is a subspace of V over K.
#Proofs/Linear_Functions/kern_subspace.ftl
