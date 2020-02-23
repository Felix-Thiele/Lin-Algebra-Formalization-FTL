[read linear_algebra_ftl/D_linear_function.ftl]

Let K denote a field.

Lemma. Let f <<< Hom(K,V,W). Then f[0{V}] = 0{W}.
Proof.
 0{V} = 0{K} @{V} 0{V}.
 f[0{V}] = f[0{K} @{V} 0{V}].
 f[0{K} @{V} 0{V}] = 0{K} @{W} f[0{V}].
 0{K} @{W} f[0{V}] = 0{W}.
qed.