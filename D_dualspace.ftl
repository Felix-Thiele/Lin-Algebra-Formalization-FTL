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


Signature. dual(K,V) is a function.

Axiom. Let Vectorspace(K,V). Dom(dual(K,V)) = {carr,zero,add,neg,smul}. 
Axiom. Let Vectorspace(K,V). dual(K,V)[carr] = DualCarr(K,V).
Axiom. Let Vectorspace(K,V). dual(K,V)[zero] = DualZero(K,V).
Axiom. Let Vectorspace(K,V). dual(K,V)[add] = DualAdd(K,V).
Axiom. Let Vectorspace(K,V). dual(K,V)[neg] = DualNeg(K,V).
Axiom. Let Vectorspace(K,V). dual(K,V)[smul] = DualSMul(K,V).

