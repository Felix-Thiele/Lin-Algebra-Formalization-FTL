[read linear_algebra_ftl/D_linear_function.ftl]

Let K denote a field.

Theorem. Let f <<< Hom(K,V,W). Then Ker(f) is a subspace of V over K.
Proof.
 Ker(f) is subset of |V|.
 0{V} << Ker(f).
 For all u,v << Ker(f)             :  u +{V} v << Ker(f).
 For all u << Ker(f)               : neg{V}[u] << Ker(f).
 For all a < K for all u << Ker(f) :  a @{V} u << Ker(f).
qed.