[read linear_algebra_ftl/D_linear_function.ftl]

Let K denote a field.

Let 2Vectorspace(K,V,W) stand for
(K is a field and (V is a vector space over K) and (W is a vector space over K)).



Definition. Let 2Vectorspace(K,V,W).
FuncZero(K,V,W) is a function f such that Dom(f) = |V| and for all v<V f[v] = 0{W}.

Axiom. Let 2Vectorspace(K,V,W).
Then FuncZero(K,V,W) is linear over K from V to W.



Definition. Let 2Vectorspace(K,V,W).
FuncAdd(K,V,W) is a function such that (Dom(FuncAdd(K,V,W)) = Prod(Hom(K,V,W),Hom(K,V,W)))
  and (for all g,h << Hom(K,V,W) FuncAdd(K,V,W)[(g,h)] is a function d such that
    (Dom(d) = |V| and (for all v<V d[v] = g[v] +{W} h[v]))).

Axiom. Let 2Vectorspace(K,V,W).
Then FuncAdd(K,V,W) is from Prod(Hom(K,V,W),Hom(K,V,W)) to Hom(K,V,W).

Axiom. Let 2Vectorspace(K,V,W).
Let g << Hom(K,V,W). Then FuncAdd(K,V,W)[(g,FuncZero(K,V,W))] = g.

Axiom. Let 2Vectorspace(K,V,W).
Let g,h << Hom(K,V,W).  Then FuncAdd(K,V,W)[(g,h)] << Hom(K,V,W).

Axiom. Let 2Vectorspace(K,V,W).
Let g,h << Hom(K,V,W). Then FuncAdd(K,V,W)[(g,h)] = FuncAdd(K,V,W)[(h,g)].

Axiom. Let 2Vectorspace(K,V,W).
Let g,h,j << Hom(K,V,W).  Then FuncAdd(K,V,W)[(FuncAdd(K,V,W)[(g,h)],j)] 
          = FuncAdd(K,V,W)[(g,FuncAdd(K,V,W)[(h,j)])].



Definition. Let 2Vectorspace(K,V,W).
FuncNeg(K,V,W) is a function such that (Dom(FuncNeg(K,V,W)) = Hom(K,V,W))
  and (for all g << Hom(K,V,W) FuncNeg(K,V,W)[g] is a function d such that
    (Dom(d) = |V| and (for all v<V d[v] = g[~{V} v]))).

Axiom. Let 2Vectorspace(K,V,W).
Then FuncNeg(K,V,W) is from Hom(K,V,W) to Hom(K,V,W).

Axiom. Let 2Vectorspace(K,V,W).
Let g << Hom(K,V,W). Then FuncAdd(K,V,W)[(g,FuncNeg(K,V,W)[g])] = FuncZero(K,V,W).




Definition. Let 2Vectorspace(K,V,W).
FuncSMul(K,V,W) is a function such that (Dom(FuncSMul(K,V,W)) = Prod(|K|,Hom(K,V,W)))
  and (for all a < K and all h << Hom(K,V,W) FuncSMul(K,V,W)[(a,h)] is a function d such that
    (Dom(d) = |V| and (for all v<V d[v] = a @{W} h[v]))).

Axiom. Let 2Vectorspace(K,V,W).
Then FuncSMul(K,V,W) is from Prod(|K|,Hom(K,V,W)) to Hom(K,V,W).

Axiom. Let 2Vectorspace(K,V,W).
Let g << Hom(K,V,W). Then FuncSMul(K,V,W)[(1{K},g)] = g.

Axiom. Let 2Vectorspace(K,V,W).
Let g << Hom(K,V,W). Let a < K.  Then FuncSMul(K,V,W)[(a,g)] << Hom(K,V,W).

Axiom. Let 2Vectorspace(K,V,W).
Let a,b < K. Let g << Hom(K,V,W). 
Then FuncSMul(K,V,W)[((a *{K} b),g)] = FuncSMul(K,V,W)[(a,FuncSMul(K,V,W)[(b,g)])].

Axiom. Let 2Vectorspace(K,V,W).
Let a,b < K. Let g << Hom(K,V,W). 
Then FuncSMul(K,V,W)[((a +{K} b),g)] 
  = FuncAdd(K,V,W)[(FuncSMul(K,V,W)[(a, g)],FuncSMul(K,V,W)[(b, g)])].

Axiom. Let 2Vectorspace(K,V,W).
Let a < K. Let g,h << Hom(K,V,W).
Then FuncSMul(K,V,W)[(a,FuncAdd(K,V,W)[(g,h)])] 
    = FuncAdd(K,V,W)[(FuncSMul(K,V,W)[(a,g)], FuncSMul(K,V,W)[(a,h)])].

Signature. Let 2Vectorspace(K,V,W). Hom2VS(K,V,W) is a function.

Axiom. Let 2Vectorspace(K,V,W). Dom(Hom2VS(K,V,W))   = {carr,zero,add,neg,smul}. 
Axiom. Let 2Vectorspace(K,V,W). Hom2VS(K,V,W)[carr]  = Hom(K,V,W).
Axiom. Let 2Vectorspace(K,V,W). Hom2VS(K,V,W)[zero]  = FuncZero(K,V,W).
Axiom. Let 2Vectorspace(K,V,W). Hom2VS(K,V,W)[add]   = FuncAdd(K,V,W).
Axiom. Let 2Vectorspace(K,V,W). Hom2VS(K,V,W)[neg]   = FuncNeg(K,V,W).
Axiom. Let 2Vectorspace(K,V,W). Hom2VS(K,V,W)[smul]  = FuncSMul(K,V,W).



Axiom. Let 2Vectorspace(K,V,W). 
Then Hom2VS(K,V,W) is a vector space over K.

