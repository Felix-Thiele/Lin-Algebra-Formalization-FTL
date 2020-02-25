[read linear_algebra_ftl/D_linear_function.ftl]

Let K denote a Field.

Lemma. Let V be a vector space over K. Let v,w<V. v +{V} w < V.

Lemma. Let f <<< Hom(K,V,W). Let u,v < V. Then f[v +{V} u] = f[v] +{W} f[u].
Lemma. Let f <<< Hom(K,V,W). Let a < K. Let v < V. Then f[a @{V} v] = a @{W} f[v].

Theorem neg_linear.
Let f <<< Hom(K,V,W). Let v < V. Then f[neg{V}[v]] = neg{W}[f[v]].
Proof.
 f[neg{K}[1{K}] @{V} v] = neg{K}[1{K}] @{W} f[v].
 neg{K}[1{K}] @{W} f[v] = neg{W}[f[v]].
qed.

Theorem zero_linear. Let f <<< Hom(K,V,W). Then f[0{V}] = 0{W}.
Proof.
 0{V} = 0{K} @{V} 0{V}.
 f[0{V}] = f[0{K} @{V} 0{V}].
 f[0{K} @{V} 0{V}] = 0{K} @{W} f[0{V}].
 0{K} @{W} f[0{V}] = 0{W}.
qed.