[read linear_algebra_ftl/D_kernel.ftl]

Let K denote a field.

Theorem. Let V,W be vector spaces over K. Let f < Hom(K,V,W).
Let u,v < V. Let f[u] = f[v]. Then u -{V} v << Ker(f).
Proof.
 u -{V} v < V.
qed.

Theorem. Let V,W be vector spaces over K. Let f < Hom(K,V,W).
Assume Ker(f) = {0{V}}. Then f is injective.
Proof.
 add{V} is from Prod(|V|,|V|) to |V|.
 Let u,v < V. 
 For all w < V : u +{V} (w +{V} v) = (u +{V} w) +{V} v.

 Assume f[u] = f[v].
 Then u -{V} v << Ker(f).
 u -{V} v = 0{V}.

 u = u +{V} 0{V}.
 neg{V}[v] +{V} v = 0{V}.
 u +{V} 0{V} = u +{V} (neg{V}[v] +{V} v).

 Let us show that u +{V} (neg{V}[v] +{V} v) = (u -{V} v) +{V} v.
  neg{V}[v] < V.
 qed.

 (u -{V} v) +{V} v = 0{V} +{V} v.
 0{V} +{V} v = v.
 Thus u = v.
qed.

Theorem. Let V,W be vector spaces over K.
Let f < Hom(K,V,W). Then Ker(f) is a subspace of V over K.
Proof.
 Ker(f) is subset of |V|.
 0{V} << Ker(f).
 For all u,v << Ker(f)             :  u +{V} v << Ker(f).
 For all u << Ker(f)               : neg{V}[u] << Ker(f).
 For all a < K for all u << Ker(f) :  a @{V} u << Ker(f).
qed.