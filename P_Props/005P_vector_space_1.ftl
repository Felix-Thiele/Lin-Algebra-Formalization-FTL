[read linear_algebra_ftl/005D_vector_space.ftl]

Let K denote a field.


Lemma. Let V be a vector space over K. Let a < K.
Then (a @{V} 0{V}) +{V} (a @{V} 0{V}) = a @{V} (0{V} +{V} 0{V}).
Proof.
 For all b < K and all v,w < V : (b @{V} v) +{V} (b @{V} w) = b @{V} (v +{V} w).
qed.


Theorem ZeroSmul. Let V be a vector space over K. Let v < V.
Then 0{K} @{V} v = 0{V}.
Proof.
 Let us show that ((0{K} @{V} v) +{V} (1{K} @{V} v)) +{V} neg{V}[v]
                = ((0{K} +{K} 1{K}) @{V} v) +{V} neg{V}[v].
  Let us show that (0{K} @{V} v) +{V} (1{K} @{V} v) = (0{K} +{K} 1{K}) @{V} v.
   V is a vector space over K.
   Let us show that for all a,b < K and all w < V : (a @{V} w , b @{V} w) << Prod(|V|,|V|).
    Let a,b < K. Let w < V.
    smul{V} is from Prod(|K|,|V|) to |V|.
    (a,w) << Prod(|K|,|V|).
    a @{V} w < V.
    (b,w) << Prod(|K|,|V|).
    b @{V} w < V.
   qed.
   Let us show that for all a,b < K and all w < V : (a +{K} b , w) << Prod(|K|,|V|).
    Let a,b < K. Let w < V.
    a +{K} b < K.
    w < V.
   qed.
   For all a,b < K and all w < V : (a @{V} w) +{V} (b @{V} w) = (a +{K} b) @{V} w.
   0{K}, 1{K} < K. v < V.
  qed.
 qed.

 ((0{K} +{K} 1{K}) @{V} v) +{V} neg{V}[v] = (1{K} @{V} v) +{V} neg{V}[v].
 (1{K} @{V} v) +{V} neg{V}[v] = v +{V} neg{V}[v].
 v +{V} neg{V}[v] = 0{V}.

 Let us show that 0{K} @{V} v = ((0{K} @{V} v) +{V} (1{K} @{V} v)) +{V} neg{V}[v].
  0{K} @{V} v = (0{K} @{V} v) +{V} 0{V}.
  (0{K} @{V} v) +{V} 0{V} = (0{K} @{V} v) +{V} (v +{V} neg{V}[v]).

  Let us show that (0{K} @{V} v , v +{V} neg{V}[v]) << Prod(|V|,|V|).
   0{K} @{V} v < V.
   v +{V} neg{V}[v] < V.
  qed.
  Let us show that  ((0{K} @{V} v) +{V} v , neg{V}[v]) << Prod(|V|,|V|).
   (0{K} @{V} v) +{V} v < V.
   neg{V}[v] < V.
  qed.
  Let us show that (0{K} @{V} v) +{V} (v +{V} (neg{V}[v])) = ((0{K} @{V} v) +{V} v) +{V} (neg{V}[v]).
   For all u,w < V : u +{V} (v +{V} w) = (u +{V} v) +{V} w.
   0{K} @{V} v, neg{V}[v] < V.
  qed.

  ((0{K} @{V} v) +{V} v) +{V} neg{V}[v] = ((0{K} @{V} v) +{V} (1{K} @{V} v)) +{V} neg{V}[v].
 qed.
qed.


Lemma. Let V be a vector space over K. Let a < K.
Then a @{V} 0{V} = ((a @{V} 0{V}) +{V} (a @{V} 0{V})) -{V} (a @{V} 0{V}).
Proof.
 smul{V} is from Prod(|K|,|V|) to |V|.
 a @{V} 0{V} < V.

 a @{V} 0{V} = (a @{V} 0{V}) +{V} 0{V}.

 Let us show that (a @{V} 0{V}) +{V} 0{V} = (a @{V} 0{V}) +{V} ((a @{V} 0{V}) -{V} (a @{V} 0{V})).
   0{V} = (a @{V} 0{V}) -{V} (a @{V} 0{V}).
 qed.

 Let us show that (a @{V} 0{V} , ~{V} (a @{V} 0{V})) << Prod(|V|,|V|).
  a @{V} 0{V} < V.
  ~{V} (a @{V} 0{V}) < V.
 qed.
 Let us show that (a @{V} 0{V} , (a @{V} 0{V}) -{V} (a @{V} 0{V})) << Prod(|V|,|V|).
  a @{V} 0{V} < V.
  ~{V} (a @{V} 0{V}) < V.
  (a @{V} 0{V}) -{V} (a @{V} 0{V}) < V.
 qed.
 Let us show that ((a @{V} 0{V}) +{V} (a @{V} 0{V}) , ~{V} (a @{V} 0{V})) << Prod(|V|,|V|).
  (a @{V} 0{V}) +{V} (a @{V} 0{V}) < V.
  ~{V} (a @{V} 0{V}) < V.
 qed.
 Let us show that (a @{V} 0{V}) +{V} ((a @{V} 0{V}) -{V} (a @{V} 0{V}))
                = ((a @{V} 0{V}) +{V} (a @{V} 0{V})) -{V} (a @{V} 0{V}).
  For all v,w < V : v +{V} (v +{V} w) = (v +{V} v) +{V} w.
  a @{V} 0{V} < V.
  ~{V} (a @{V} 0{V}) < V.
 qed.
qed.

Theorem SmulZero. Let V be a vector space over K. Let a < K.
Then a @{V} 0{V} = 0{V}.
Proof.
 Let us show that ((a @{V} 0{V}) +{V} (a @{V} 0{V})) -{V} (a @{V} 0{V})
                = (a @{V} 0{V}) -{V} (a @{V} 0{V}).
  (a @{V} 0{V}) +{V} (a @{V} 0{V}) = a @{V} (0{V} +{V} 0{V}).
  0{V} +{V} 0{V} = 0{V}.
  a @{V} (0{V} +{V} 0{V}) = a @{V} 0{V}.
  (a @{V} 0{V}) +{V} (a @{V} 0{V}) = a @{V} 0{V}.
 qed.
 (a @{V} 0{V}) -{V} (a @{V} 0{V}) = 0{V}.
qed.