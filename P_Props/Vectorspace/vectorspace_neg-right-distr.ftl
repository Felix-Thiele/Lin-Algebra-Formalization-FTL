[read linear_algebra_ftl/D_vectorspace.ftl]

Let M,N,A denote sets.
Let K denote a field.

Theorem. Let V be a vector space over K. Let a, b < K. Let v < V.   # Man muss im Folgenden erstaunlich detailliert werden.
Then (a -{K} b) @{V} v = (a @{V} v) -{V} (b @{V} v).
Proof.
 smul{V} is from Prod(|K|,|V|) to |V|.
 add{V} is from Prod(|V|,|V|) to |V|.

 Let us show that (a -{K} b) @{V} v = (a @{V} v) +{V} (neg{K}[b] @{V} v).
  For all c < K : (a +{K} c) @{V} v = (a @{V} v) +{V} (c @{V} v).
  neg{K}[b] < K.
 qed.
 
 neg{K}[b] @{V} v < V.
 neg{V}[b @{V} v] < V.
 a @{V} v < V.
 ( (a @{V} v) , (neg{K}[b] @{V} v) ) << Prod(|V|,|V|).  # Diese beiden Zeilen sind entscheidend, damit er die nächste versteht.
 ( (a @{V} v) , neg{V}[b @{V} v] ) << Prod(|V|,|V|).    # Eine (beliebige) von beiden reicht sogar. Weird.

 Let us show that (a @{V} v) +{V} (neg{K}[b] @{V} v) = (a @{V} v) +{V} neg{V}[b @{V} v].
  neg{K}[b] @{V} v = neg{V}[b @{V} v] (by NegSmul).
 qed.
qed.