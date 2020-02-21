[read linear_algebra_ftl/D_linear_function.ftl]

Let k denote a field.

Lemma. Let f < Hom(K,V,W). Let v < V. Then f[neg{V}[v]] = neg{W}[f[v]].
Proof.
 f[neg{K}[1{K}] @{V} v] = neg{K}[1{K}] @{W} f[v].
 neg{K}[1{K}] @{W} f[v] = neg{W}[f[v]].
qed.