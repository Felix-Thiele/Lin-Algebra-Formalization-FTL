[read linear_algebra_ftl/012D_field2VS.ftl]

Let K denote a field.

Theorem. Let K be a field. Then field2VS(K) is a vector space over K.
Proof.
 Let V = field2VS(K).
 Let us show that V is a vector space over K.
  carr,zero,add,neg,smul << Dom(V).
  |V| is a set.
  0{V} < V.
  add{V} is a function from Prod(|V|,|V|) to |V|.
  neg{V} is a function from |V| to |V|.
  For all a < V     :       a +{V} 0{V} = a.
  For all a < V     :          a -{V} a = 0{V}.
  For all a,b,c < V : a +{V} (b +{V} c) = (a +{V} b) +{V} c.
  For all a,b < V   :          a +{V} b = b +{V} a.
  smul{V} is a function from Prod(|K|,|V|) to |V|.
  for all u < V                 :       1{K} @{V} u = u.
  for all a,b < K for all v < V : (a *{K} b) @{V} v = a @{V} (b @{V} v).
  for all a,b < K for all v < V : (a +{K} b) @{V} v = (a @{V} v) +{V} (b @{V} v).
  for all a < K for all v,w < V : a @{V} (v +{V} w) = (a @{V} v) +{V} (a @{V} w).
 qed.
qed.
