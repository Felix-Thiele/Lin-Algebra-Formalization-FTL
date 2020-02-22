[read linear_algebra_ftl/D_linear_function.ftl]

Let K denote a field.

Signature. Let V be a vector space over K.
DualCarr(K,V) is the set of functions f such that f is linear over K from V to field2VS(K).

Definition. Let V be a vector space over K.
DualZero(K,V) is a function f such that Dom(f) = |V| and for all v<V f[v] = 0{field2VS(K)}.

Definition. Let V be a vector space over K.
Let g,h << DualCarr(K,V).
FuncAdd(g,h,K,V) is a function such that Dom(FuncAdd(g,h,K,V)) = |V| 
  and for all v < V FuncAdd(g,h,K,V)[v] = g[v] +{field2VS(K)} h[v].

Definition. Let V be a vector space over K.
Let g << DualCarr(K,V).
FuncNeg(g,K,V) is a function such that Dom(FuncNeg(g,K,V)) = |V|
  and for all v < V FuncNeg(g,K,V)[v] = g[0{V} -{V} v].

Definition. Let V be a vector space over K.
Let g << DualCarr(K,V).
Let a < K.
FuncSMul(a,g,K,V) is a function such that Dom(FuncSMul(a,g,K,V)) = |V|
  and for all v < V FuncSMul(a,g,K,V)[v] = a *{K} g[v].

Definition. Let V be a vector space over K.
DualAdd(K,V) is a function such that (Dom(DualAdd(K,V)) = Prod(DualCarr(K,V),DualCarr(K,V)))
  and (for all g,h << DualCarr(K,V) DualAdd(K,V)[(g,h)] = FuncAdd(g,h,K,V)).

Definition. Let V be a vector space over K.
DualNeg(K,V) is a function such that (Dom(DualNeg(K,V)) = DualCarr(K,V))
  and (for all g << DualCarr(K,V) DualNeg(K,V)[g] = FuncNeg(g,K,V)).

Definition. Let V be a vector space over K.
DualSMul(K,V) is a function such that (Dom(DualSMul(K,V)) = Prod(|K|,DualCarr(K,V)))
  and (for all a < K and all g << DualCarr(K,V) DualSMul(K,V)[(a,g)] = FuncSMul(a,g,K,V)).


Let Vectorspace(K,V) stand for
(K is a field and V is a vector space over K).


Signature. Let Vectorspace (K,V). dual(K,V) is a function.

Axiom. Let Vectorspace(K,V). Dom(dual(K,V)) = {carr,zero,add,neg,smul}. 
Axiom. Let Vectorspace(K,V). dual(K,V)[carr] = DualCarr(K,V).
Axiom. Let Vectorspace(K,V). dual(K,V)[zero] = DualZero(K,V).
Axiom. Let Vectorspace(K,V). dual(K,V)[add] = DualAdd(K,V).
Axiom. Let Vectorspace(K,V). dual(K,V)[neg] = DualNeg(K,V).
Axiom. Let Vectorspace(K,V). dual(K,V)[smul] = DualSMul(K,V).

Theorem dualzero_linear. Let Vectorspace(K,W). 0{dual(K,W)} < dual(K,W).
proof.
Let V = dual(K,W).
  0{V} is from |W| to |field2VS(K)|.
  proof.
    Dom(0{V}) = |W|.
    For all v<W 0{V}[v] << |field2VS(K)|.
  end.
  for all a < K for all v < W : a @{W} v < W.
  for all a < K               : 0{field2VS(K)} = a @{field2VS(K)} 0{field2VS(K)}.
  for all a < K for all v < W :  0{V}[a @{W} v] = V[zero][a @{W} v]
                                 = DualZero(K,W)[a @{W} v] = 0{field2VS(K)}.
  for all a < K for all v < W :  0{field2VS(K)}
                                 = a @{field2VS(K)} 0{field2VS(K)} 
                                 = a @{field2VS(K)} DualZero(K,W)[v]. 
  for all a < K for all v < W :  a @{field2VS(K)} DualZero(K,W)[v]
                                 = a @{field2VS(K)} V[zero][v] = a @{field2VS(K)} 0{V}[v].
  for all a < K for all v < W :  0{V}[a @{W} v] = a @{field2VS(K)} 0{V}[v].
  for all u,v < W             : u +{W} v < W.
  for all u,v < W             : 0{V}[u +{W} v] = V[zero][u +{W} v]
                                = DualZero(K,W)[u +{W} v] = 0{field2VS(K)}
                                = 0{field2VS(K)} +{field2VS(K)} 0{field2VS(K)}
                                = DualZero(K,W)[u] +{field2VS(K)} DualZero(K,W)[v]
                                = V[zero][u] +{field2VS(K)} V[zero][v]
                                  = 0{V}[u] +{field2VS(K)} 0{V}[v].
 
0{V} is linear over K from V to field2VS(K).
Hence the thesis.
end.


Theorem. Let Vectorspace(K,W). Then dual(K,W) is a vector space over K.
Proof.
 Let V = dual(K,W).
 Let us show that V is a vector space over K.
  carr,zero,add,neg,smul << Dom(V).
  V is an abelian group.
  proof.
    carr,zero,add,neg << Dom(V).
    |V| is a set.
    0{V} < V.
    add{V} is a function from Prod(|V|,|V|) to |V|.
    neg{V} is a function from |V| to |V|.
    For all a < V     :       a +{V} 0{V} = a.
    For all a < V     :          a -{V} a = 0{V}.
    For all a,b,c < V : a +{V} (b +{V} c) = (a +{V} b) +{V} c.
    For all a,b < V   :          a +{V} b = b +{V} a.
  end.
  smul{V} is a function from Prod(|K|,|V|) to |V|.
  for all u < V                 :       1{K} @{V} u = u.
  for all a,b < K for all v < V : (a *{K} b) @{V} v = a @{V} (b @{V} v).
  for all a,b < K for all v < V : (a +{K} b) @{V} v = (a @{V} v) +{V} (b @{V} v).
  for all a < K for all v,w < V : a @{V} (v +{V} w) = (a @{V} v) +{V} (a @{V} w).
 qed.
qed.
