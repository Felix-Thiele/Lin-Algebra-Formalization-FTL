[read linear_algebra_ftl/D_vectorspace.ftl]

Let K denote a field.

Lemma. Let V be a vector space over K. Let v < V.
Then 0{K} @{V} v = (0{K} @{V} v) +{V} 0{V}.

Lemma. Let V be a vector space over K. Let v < V.
Then (0{K} @{V} v) +{V} 0{V} = (0{K} @{V} v) +{V} (v +{V} neg{V}[v]).

Lemma. Let V be a vector space over K. Let v < V.
Then (0{K} @{V} v) +{V} (v +{V} neg{V}[v]) = ((0{K} @{V} v) +{V} v) +{V} neg{V}[v].

Lemma. Let V be a vector space over K. Let v < V.
Then ((0{K} @{V} v) +{V} v) +{V} neg{V}[v] = ((0{K} @{V} v) +{V} (1{K} @{V} v)) +{V} neg{V}[v].

Lemma. Let V be a vector space over K. Let v < V.
Then ((0{K} @{V} v) +{V} (1{K} @{V} v)) +{V} neg{V}[v] = ((0{K} +{K} 1{K}) @{V} v) +{V} neg{V}[v].

Lemma. Let V be a vector space over K. Let v < V.
Then ((0{K} +{K} 1{K}) @{V} v) +{V} neg{V}[v] = (1{K} @{V} v) +{V} neg{V}[v].

Lemma. Let V be a vector space over K. Let v < V.
Then (1{K} @{V} v) +{V} neg{V}[v] = v +{V} neg{V}[v].

Lemma. Let V be a vector space over K. Let v < V.
Then  v +{V} neg{V}[v] = 0{V}.

Theorem. Let V be a vector space over K. Let v < V.
Then 0{K} @{V} v = 0{V}.
Proof.
 0{K} @{V} v = (0{K} @{V} v) +{V} 0{V}.
 (0{K} @{V} v) +{V} 0{V} = (0{K} @{V} v) +{V} (v +{V} neg{V}[v]).
 (0{K} @{V} v) +{V} (v +{V} (neg{V}[v])) = ((0{K} @{V} v) +{V} v) +{V} (neg{V}[v]).
 ((0{K} @{V} v) +{V} v) +{V} neg{V}[v] = ((0{K} @{V} v) +{V} (1{K} @{V} v)) +{V} neg{V}[v].
 ((0{K} @{V} v) +{V} (1{K} @{V} v)) +{V} neg{V}[v] = ((0{K} +{K} 1{K}) @{V} v) +{V} neg{V}[v].
 ((0{K} +{K} 1{K}) @{V} v) +{V} neg{V}[v] = (1{K} @{V} v) +{V} neg{V}[v].
 (1{K} @{V} v) +{V} neg{V}[v] = v +{V} neg{V}[v].
 v +{V} neg{V}[v] = 0{V}.
qed.