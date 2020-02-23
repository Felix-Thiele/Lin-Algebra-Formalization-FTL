[read linear_algebra_ftl/D_linear_function.ftl]

Let K denote a field.

Let 2Vectorspace(K,V,W) stand for
(K is a field and (V is a vector space over K) and (W is a vector space over K)).


# Zero Function

Definition. Let 2Vectorspace(K,V,W).
FuncZero(K,V,W) is a function f such that Dom(f) = |V| and for all v<V f[v] = 0{W}.


# Function Addition

Definition. Let 2Vectorspace(K,V,W).
FuncAdd(K,V,W) is a function such that (Dom(FuncAdd(K,V,W)) = Prod(Hom(K,V,W),Hom(K,V,W)))
  and (for all g,h << Hom(K,V,W) FuncAdd(K,V,W)[(g,h)] is a function d such that
    (Dom(d) = |V| and (for all v<V d[v] = g[v] +{W} h[v]))).



#Negative Function

Definition. Let 2Vectorspace(K,V,W).
FuncNeg(K,V,W) is a function such that (Dom(FuncNeg(K,V,W)) = Hom(K,V,W))
  and (for all g << Hom(K,V,W) FuncNeg(K,V,W)[g] is a function d such that
    (Dom(d) = |V| and (for all v<V d[v] = g[~{V} v]))).



#Scalar Multiplication Funktion

Definition. Let 2Vectorspace(K,V,W).
FuncSMul(K,V,W) is a function such that (Dom(FuncSMul(K,V,W)) = Prod(|K|,Hom(K,V,W)))
  and (for all a < K and all h << Hom(K,V,W) FuncSMul(K,V,W)[(a,h)] is a function d such that
    (Dom(d) = |V| and (for all v<V d[v] = a @{W} h[v]))).



# Hom(V,W) is Vector Space

Signature. Let 2Vectorspace(K,V,W). Hom2VS(K,V,W) is a function.

Axiom. Let 2Vectorspace(K,V,W). Dom(Hom2VS(K,V,W))   = {carr,zero,add,neg,smul}. 
Axiom. Let 2Vectorspace(K,V,W). Hom2VS(K,V,W)[carr]  = Hom(K,V,W).
Axiom. Let 2Vectorspace(K,V,W). Hom2VS(K,V,W)[zero]  = FuncZero(K,V,W).
Axiom. Let 2Vectorspace(K,V,W). Hom2VS(K,V,W)[add]   = FuncAdd(K,V,W).
Axiom. Let 2Vectorspace(K,V,W). Hom2VS(K,V,W)[neg]   = FuncNeg(K,V,W).
Axiom. Let 2Vectorspace(K,V,W). Hom2VS(K,V,W)[smul]  = FuncSMul(K,V,W).