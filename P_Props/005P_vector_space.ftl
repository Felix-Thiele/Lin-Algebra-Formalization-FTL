[read linear_algebra_ftl/005D_vector_space.ftl]

Let K denote a field.

Lemma 1. Let V be a vector space over K. Let v < V.
Then 0{K} @{V} v = (0{K} @{V} v) +{V} 0{V}.

Lemma 2. Let V be a vector space over K. Let v < V.
Then (0{K} @{V} v) +{V} 0{V} = (0{K} @{V} v) +{V} (v +{V} neg{V}[v]).

Lemma 3. Let V be a vector space over K. Let v < V.
Then (0{K} @{V} v) +{V} (v +{V} neg{V}[v]) = ((0{K} @{V} v) +{V} v) +{V} neg{V}[v].

Lemma 4. Let V be a vector space over K. Let v < V.
Then ((0{K} @{V} v) +{V} v) +{V} neg{V}[v] = ((0{K} @{V} v) +{V} (1{K} @{V} v)) +{V} neg{V}[v].

Lemma 5. Let V be a vector space over K. Let v < V.
Then ((0{K} @{V} v) +{V} (1{K} @{V} v)) +{V} neg{V}[v] = ((0{K} +{K} 1{K}) @{V} v) +{V} neg{V}[v].

Lemma 6. Let V be a vector space over K. Let v < V.
Then ((0{K} +{K} 1{K}) @{V} v) +{V} neg{V}[v] = (1{K} @{V} v) +{V} neg{V}[v].

Lemma 7. Let V be a vector space over K. Let v < V.
Then (1{K} @{V} v) +{V} neg{V}[v] = v +{V} neg{V}[v].

Lemma 8. Let V be a vector space over K. Let v < V.
Then  v +{V} neg{V}[v] = 0{V}.

Theorem. Let V be a vector space over K. Let v < V.
Then 0{K} @{V} v = 0{V}.
Proof.
  V[add] is a function from Prod(|V|,|V|) to |V|.
  V[smul] is a function from Prod(|K|,|V|) to |V|.
 0{K} @{V} v = (0{K} @{V} v) +{V} 0{V} (by 1).
 (0{K} @{V} v) +{V} 0{V} = (0{K} @{V} v) +{V} (v +{V} neg{V}[v]) (by 2).
 (0{K} @{V} v) +{V} (v +{V} (neg{V}[v])) = ((0{K} @{V} v) +{V} v) +{V} (neg{V}[v]) (by 3).
 ((0{K} @{V} v) +{V} v) +{V} neg{V}[v] = ((0{K} @{V} v) +{V} (1{K} @{V} v)) +{V} neg{V}[v] (by 4).
 ((0{K} @{V} v) +{V} (1{K} @{V} v)) +{V} neg{V}[v] = ((0{K} +{K} 1{K}) @{V} v) +{V} neg{V}[v] (by 5).
 ((0{K} +{K} 1{K}) @{V} v) +{V} neg{V}[v] = (1{K} @{V} v) +{V} neg{V}[v] (by 6).
 (1{K} @{V} v) +{V} neg{V}[v] = v +{V} neg{V}[v] (by 7).
 v +{V} neg{V}[v] = 0{V} (by 8).
end.

Axiom SmulZero. Let V be a vector space over K. Let a < K.
Then a @{V} 0{V} = 0{V}.
# similar to ZeroSmul to-do

Lemma. Let V be a vector space over K. Let v < V.
Then 0{V} +{V}  v =  v.

Lemma. Let V be a vector space over K. Let v < V.
Then v +{V}  0{V} =  v.

Lemma. Let V be a vector space over K. Let a < K. Let v < V.
Then neg{K}[a] @{V} v = (neg{K}[a] @{V} v) +{V} 0{V}.
Proof.
  V[smul] is a function from Prod(|K|,|V|) to |V|.
end.

Lemma. Let V be a vector space over K. Let a < K. Let v < V.
Then (neg{K}[a] @{V} v) +{V} 0{V} = (neg{K}[a] @{V} v) +{V} ((a @{V} v) +{V} neg{V}[a @{V} v]).
Proof.
  V[smul] is a function from Prod(|K|,|V|) to |V|.
end.

Lemma. Let V be a vector space over K. Let a < K. Let v < V.
Then (neg{K}[a] @{V} v) +{V} ((a @{V} v) +{V} neg{V}[a @{V} v]) = ((neg{K}[a] @{V} v) +{V} (a @{V} v)) +{V} neg{V}[a @{V} v].
Proof.
  V[smul] is a function from Prod(|K|,|V|) to |V|.
end.

Lemma. Let V be a vector space over K. Let a < K. Let v < V.
Then ((neg{K}[a] @{V} v) +{V} (a @{V} v)) +{V} neg{V}[a @{V} v] = ((neg{K}[a] +{K} a) @{V} v) +{V} neg{V}[a @{V} v].
Proof.
  V[smul] is a function from Prod(|K|,|V|) to |V|.
end.

Lemma. Let V be a vector space over K. Let a < K. Let v < V.
Then ((neg{K}[a] +{K} a) @{V} v) +{V} neg{V}[a @{V} v] = (0{K} @{V} v) +{V} neg{V}[a @{V} v].
Proof.
  V[smul] is a function from Prod(|K|,|V|) to |V|.
end.

Lemma. Let V be a vector space over K. Let a < K. Let v < V.
Then (0{K} @{V} v) +{V} neg{V}[a @{V} v] = 0{V} +{V} neg{V}[a @{V} v].
Proof.
  V[smul] is a function from Prod(|K|,|V|) to |V|.
end.

Lemma. Let V be a vector space over K. Let a < K. Let v < V.
Then 0{V} +{V} neg{V}[a @{V} v] = neg{V}[a @{V} v].
Proof.
  V[smul] is a function from Prod(|K|,|V|) to |V|.
end.


Theorem NegSmul. Let V be a vector space over K. Let a < K. Let v < V.
Then neg{K}[a] @{V} v = neg{V}[a @{V} v].
Proof.
 neg{K}[a] @{V} v = (neg{K}[a] @{V} v) +{V} 0{V}.
 0{V} = (a @{V} v) +{V} neg{V}[a @{V} v].
 (neg{K}[a] @{V} v) +{V} 0{V} = (neg{K}[a] @{V} v) +{V} ((a @{V} v) +{V} neg{V}[a @{V} v]).
 (neg{K}[a] @{V} v) +{V} ((a @{V} v) +{V} neg{V}[a @{V} v]) = ((neg{K}[a] @{V} v) +{V} (a @{V} v)) +{V} neg{V}[a @{V} v].
 ((neg{K}[a] @{V} v) +{V} (a @{V} v)) +{V} neg{V}[a @{V} v] = ((neg{K}[a] +{K} a) @{V} v) +{V} neg{V}[a @{V} v].
 ((neg{K}[a] +{K} a) @{V} v) +{V} neg{V}[a @{V} v] = (0{K} @{V} v) +{V} neg{V}[a @{V} v].
 (0{K} @{V} v) +{V} neg{V}[a @{V} v] = 0{V} +{V} neg{V}[a @{V} v].
 0{V} +{V} neg{V}[a @{V} v] = neg{V}[a @{V} v].
end.

Axiom SmulNeg. Let V be a vector space over K. Let a < K. Let v < V.
Then a @{V} neg{V}[v] = neg{V}[a @{V} v].
#similar to NegSmul to-do

Theorem NegOneSmul. Let V be a vector space over K. Let v < V.
Then neg{K}[1{K}] @{V} v = neg{V}[v].
Proof.
 neg{K}[1{K}] @{V} v = neg{V}[1{K} @{V} v].
 1{K} @{V} v = v.
 neg{V}[1{K} @{V} v] = neg{V}[v].
end.
