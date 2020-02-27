[read linear_algebra_ftl/A_Props/011A_hom2VS.ftl]
[read linear_algebra_ftl/A_Props/100A_ring.ftl]

Let K denote a field.

Definition. Let V be a vector space over K. End(K,V) is Hom(K,V,V).

Definition. Let V be a vector space over K.
FuncComp(K,V) is a function such that (Dom(FuncComp(K,V)) = Prod(|End(K,V)|,|End(K,V)|))
  and (for all f,g < End(K,V) FuncComp(K,V)[(f,g)] = f*g).


Axiom. Let V be a vector space over K. one,mul << Dom(End(K,V)).
Axiom. Let V be a vector space over K. End(K,V)[one] = id{|V|}.
Axiom. Let V be a vector space over K. End(K,V)[mul] = FuncComp(K,V).
