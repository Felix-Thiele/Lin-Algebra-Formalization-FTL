[read linear_algebra_ftl/D_linear_function.ftl]

Let K denote a Field.

Theorem. Let f < Hom(K,V,W). Assume Ker(f) = {0{V}}. Then f is injective.
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