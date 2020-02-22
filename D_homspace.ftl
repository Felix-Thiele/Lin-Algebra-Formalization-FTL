[read linear_algebra_ftl/D_linear_function.ftl]

Let K denote a field.

Let 2Vectorspace(K,V,W) stand for
(K is a field and (V is a vector space over K) and (W is a vector space over K)).


Definition. Let 2Vectorspace(K,V,W).
FuncZero(K,V,W) is a function f such that Dom(f) = |V| and for all v<V f[v] = 0{W}.

Definition. Let 2Vectorspace(K,V,W).
FuncAdd(K,V,W) is a function such that (Dom(FuncAdd(K,V,W)) = Prod(Hom(K,V,W),Hom(K,V,W)))
  and (for all g,h << Hom(K,V,W) FuncAdd(K,V,W)[(g,h)] is a function d such that
    (Dom(d) = |V| and (for all v<V d[v] = g[v] +{W} h[v]))).

Definition. Let 2Vectorspace(K,V,W).
FuncNeg(K,V,W) is a function such that (Dom(FuncNeg(K,V,W)) = Hom(K,V,W))
  and (for all g << Hom(K,V,W) FuncNeg(K,V,W)[g] is a function d such that
    (Dom(d) = |V| and (for all v<V d[v] = g[0{W} -{W} v]))).

Definition. Let 2Vectorspace(K,V,W).
FuncSMul(K,V,W) is a function such that (Dom(FuncSMul(K,V,W)) = Prod(|K|,Hom(K,V,W)))
  and (for all a < K and all h << Hom(K,V,W) FuncSMul(K,V,W)[(a,h)] is a function d such that
    (Dom(d) = |V| and (for all v<V d[v] = a @{W} h[v]))).


Signature. Let 2Vectorspace(K,V,W). Hom2VS(K,V,W) is a function.

Axiom. Let 2Vectorspace(K,V,W). Dom(Hom2VS(K,V,W))   = {carr,zero,add,neg,smul}. 
Axiom. Let 2Vectorspace(K,V,W). Hom2VS(K,V,W)[carr]  = Hom(K,V,W).
Axiom. Let 2Vectorspace(K,V,W). Hom2VS(K,V,W)[zero]  = FuncZero(K,V,W).
Axiom. Let 2Vectorspace(K,V,W). Hom2VS(K,V,W)[add]   = FuncAdd(K,V,W).
Axiom. Let 2Vectorspace(K,V,W). Hom2VS(K,V,W)[neg]   = FuncNeg(K,V,W).
Axiom. Let 2Vectorspace(K,V,W). Hom2VS(K,V,W)[smul]  = FuncSMul(K,V,W).

Lemma. Let 2Vectorspace(K,V,W).
Then 0{Hom2VS(K,V,W)} is linear over K from V to W.
Proof. 
  K is a field.
  V and W are vector spaces over K. 
  0{Hom2VS(K,V,W)} is a function.
  0{Hom2VS(K,V,W)} is from |V| to |W|.
  proof.
    Dom(0{Hom2VS(K,V,W)}) = |V|.
    for all v<V 0{Hom2VS(K,V,W)}[v] << |W|.
  end.
  for all u,v < V             : 0{Hom2VS(K,V,W)}[u +{V} v] 
                              = 0{Hom2VS(K,V,W)}[u] +{W} 0{Hom2VS(K,V,W)}[v].
  for all a < K for all v < V : a @{V} v < V.
  for all a < K for all v < V : 0{Hom2VS(K,V,W)}[a @{V} v] = FuncZero(K,V,W)[a @{V} v] = 0{W}.
  for all a < K for all v < V : 0{W} = a @{W} 0{W}.
  for all a < K for all v < V : a @{W} 0{W} = a @{W} 0{Hom2VS(K,V,W)}[v].
  for all a < K for all v < V : 0{Hom2VS(K,V,W)}[a @{V} v] = a @{W} 0{Hom2VS(K,V,W)}[v].
End.



Theorem. Let 2Vectorspace(K,V,W). 
Then Hom2VS(K,V,W) is a vector space over K.
Proof.
 Let H = Hom2VS(K,V,W).
 Let us show that H is a vector space over K.
  carr,zero,add,neg,smul << Dom(H).
  H is an abelian group.
  proof.
    carr,zero,add,neg << Dom(H).
    |H| is a set.
    0{H} < H.
    add{H} is a function from Prod(|H|,|H|) to |H|.
    neg{H} is a function from |H| to |H|.
    For all a < H     :       a +{H} 0{H} = a.
    For all a < H     :          a -{H} a = 0{H}.
    For all a,b,c < H : a +{H} (b +{H} c) = (a +{H} b) +{H} c.
    For all a,b < H   :          a +{H} b = b +{H} a.
  end.
  smul{H} is a function from Prod(|K|,|H|) to |H|.
  for all u < H                 :       1{K} @{H} u = u.
  for all a,b < K for all v < H : (a *{K} b) @{H} v = a @{H} (b @{H} v).
  for all a,b < K for all v < H : (a +{K} b) @{H} v = (a @{H} v) +{H} (b @{H} v).
  for all a < K for all v,w < H : a @{V} (v +{H} w) = (a @{H} v) +{H} (a @{H} w).
 qed.
qed.
