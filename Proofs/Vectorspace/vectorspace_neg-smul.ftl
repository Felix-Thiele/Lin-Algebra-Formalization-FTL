[read linear_algebra_ftl/D_vectorspace.ftl]

Let M,N,A denote sets.
Let K denote a field.

Theorem. Let V be a vector space over K. Let a < K. Let v < V.
Then neg{K}[a] @{V} v = neg{V}[a @{V} v].
Proof.
 neg{K}[a] @{V} v = (neg{K}[a] @{V} v) +{V} 0{V}.
 (neg{K}[a] @{V} v) +{V} 0{V} = (neg{K}[a] @{V} v) +{V} ((a @{V} v) +{V} neg{V}[a @{V} v]).
 (neg{K}[a] @{V} v) +{V} ((a @{V} v) +{V} neg{V}[a @{V} v]) = ((neg{K}[a] @{V} v) +{V} (a @{V} v)) +{V} neg{V}[a @{V} v].
 ((neg{K}[a] @{V} v) +{V} (a @{V} v)) +{V} neg{V}[a @{V} v] = ((neg{K}[a] +{K} a) @{V} v) +{V} neg{V}[a @{V} v].
 ((neg{K}[a] +{K} a) @{V} v) +{V} neg{V}[a @{V} v] = (0{K} @{V} v) +{V} neg{V}[a @{V} v].
 (0{K} @{V} v) +{V} neg{V}[a @{V} v] = 0{V} +{V} neg{V}[a @{V} v].
 0{V} +{V} neg{V}[a @{V} v] = neg{V}[a @{V} v].
qed.