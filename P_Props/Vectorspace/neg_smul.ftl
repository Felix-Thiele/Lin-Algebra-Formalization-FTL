[read linear_algebra_ftl/D_vectorspace.ftl]
[read linear_algebra_ftl/A_Props/Vectorspace/zero_smul.ftl]

Let K denote a field.

Lemma. Let V be a vector space over K. Let a < K. Let v < V.
Then neg{K}[a] @{V} v = (neg{K}[a] @{V} v) +{V} 0{V}.

Lemma. Let V be a vector space over K. Let a < K. Let v < V.
Then (neg{K}[a] @{V} v) +{V} 0{V} = (neg{K}[a] @{V} v) +{V} ((a @{V} v) +{V} neg{V}[a @{V} v]).

Lemma. Let V be a vector space over K. Let a < K. Let v < V.
Then (neg{K}[a] @{V} v) +{V} ((a @{V} v) +{V} neg{V}[a @{V} v]) = ((neg{K}[a] @{V} v) +{V} (a @{V} v)) +{V} neg{V}[a @{V} v].

Lemma. Let V be a vector space over K. Let a < K. Let v < V.
Then ((neg{K}[a] @{V} v) +{V} (a @{V} v)) +{V} neg{V}[a @{V} v] = ((neg{K}[a] +{K} a) @{V} v) +{V} neg{V}[a @{V} v].

Lemma. Let V be a vector space over K. Let a < K. Let v < V.
Then ((neg{K}[a] +{K} a) @{V} v) +{V} neg{V}[a @{V} v] = (0{K} @{V} v) +{V} neg{V}[a @{V} v].

Lemma. Let V be a vector space over K. Let a < K. Let v < V.
Then (0{K} @{V} v) +{V} neg{V}[a @{V} v] = 0{V} +{V} neg{V}[a @{V} v].

Lemma. Let V be a vector space over K. Let a < K. Let v < V.
Then 0{V} +{V} neg{V}[a @{V} v] = neg{V}[a @{V} v].

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