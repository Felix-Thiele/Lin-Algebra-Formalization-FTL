[read linear_algebra_ftl/D_dual.ftl]

Let K denote a Field.


Theorem. Let V be a vector space over K.
V2ddV(K,V) is injective.
Proof.
  Let x,y < V. Assume x != y. Take a function g 
    such that g is linear over K from V to field2VS(K) and g[x] != g[y] (by Exi).
  V2ddV(K,V)[x][g]  != V2ddV(K,V)[y][g].
End.

Theorem.
Assume V is a vector space over K.
Let x be an element of |V|.
V2ddV(K,V)[x] is linear over K from dual(K,V) to field2VS(K).

Theorem.
Assume V is a vector space over K.
V2ddV(K,V) is from |V| to |dual(K,dual(K,V))|.

   
Theorem.
Assume V is a vector space over K.
V2ddV(K,V) is linear over K from V to dual(K,dual(K,V)).