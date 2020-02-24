[read linear_algebra_ftl/D_vectorspace.ftl]

Let K denote a Field.

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

Axiom SmulZero. Let V be a vector space over K. Let a < K.
Then a @{V} 0{V} = 0{V}.
# similar to ZeroSmul todo

Lemma. Let V be a vector space over K. Let v < V.
Then 0{V} +{V}  v =  v.

Lemma. Let V be a vector space over K. Let v < V.
Then v +{V}  0{V} =  v.

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
qed.

Axiom SmulNeg. Let V be a vector space over K. Let a < K. Let v < V.
Then a @{V} neg{V}[v] = neg{V}[a @{V} v].
#similar to NegSmul

Theorem NegOneSmul. Let V be a vector space over K. Let v < V.
Then neg{K}[1{K}] @{V} v = neg{V}[v].
Proof.
 neg{K}[1{K}] @{V} v = neg{V}[1{K} @{V} v].
 1{K} @{V} v = v.
 neg{V}[1{K} @{V} v] = neg{V}[v].
qed.

#Die folgenden beiden Axiome würden alles dahinter aus irgendeinem Grund extrem verlangsamen, bzw. er würde nichts mehr verstehen.

#Axiom NegRightDistr. Let V be a vector space over K. Let a < K. Let v,w < V.
#Then  a @{V} (v -{V} w) = (a @{V} v) -{V} (a @{V} w).
#Proof/Vectorspace/vectorspace_neg-left-distr.ftl

#Axiom NegLeftDistr. Let V be a vector space over K. Let a, b < K. Let v < V.
#Then (a -{K} b) @{V} v = (a @{V} v) -{V} (b @{V} v).
#Proof/Vectorspace/vectorspace_neg-right-distr.ftl