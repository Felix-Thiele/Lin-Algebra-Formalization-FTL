[read linear_algebra_ftl/A_Props/A_subspace.ftl]

Signature.
A List is a function.

Definition. A liststr is a structure K such that (carr, zero << Dom(K))  
                          and (|K| is a set) 
                          and (0{K} < K).

Signature.
Assume L is a list.
B(L) is a set.

Signature.
Assume L is a list.
str(L) is a liststr.

Axiom.
Let L be a List.
L is from B(L) to |str(L)|.

Signature.
Assume L be a List.
Assume f is a function from Prod(|str(L)|,|str(L)|) to |str(L)|.
listsum(L, f) is an element of |str(L)|.

Definition.
Assume L be a List.
Assume |str(L)| has an element.
Let a << |str(L)|.
cut(L,a) is a List R such that
    B(R) = {x | x << B(L) and x != a}
    and str(R) = str(L)
    and for all z << B(R) R[z] = L[z].

Definition.
Assume L be a List.
Assume |str(L)| has an element.
Let a be an object.
Assume a is not an element of B(L).
Assume n << |str(L)|.
add(L,a,n) is a List R such that
    B(R) = {x | x << B(L) or x = a}
    and str(R) = str(L)
    and for all z << B(L) R[z] = L[z]
    and R[a] = n. 

Definition.
Assume L be a List. Assume T be a List.
Assume B(L) = B(T).
Assume K is a field. Assume V is a vector space over K.
Assume str(L) = K. Assume str(T) = V.
listsmul(L,T,K,V) is a list R such that 
    B(R) = B(L) 
    and str(R) = str(T)
    and for all z << B(R) R[z] = L[z] @{V} T[z].

Definition.
Assume L be a List. Assume T be a List.
Assume B(L) = B(T).
Assume K is a field. Assume V is a vector space over K.
Assume str(L) = V. Assume str(T) = V.
listadd(L,T,K,V) is a list R such that 
    B(R) = B(L) 
    and str(R) = str(T)
    and for all z << B(R) R[z] = L[z] +{V} T[z].

Axiom.
Assume L be a List.
Assume f is a function from Prod(|str(L)|,|str(L)|) to |str(L)|.
Assume B(L) has no elements.
listsum(L, f) = 0{str(L)}.

Axiom.
Assume L be a List.
Assume f is a function from Prod(|str(L)|,|str(L)|) to |str(L)|.
Assume B(L) has an element.
Let n << |str(L)|.
Let a be an object.
Assume a is not an element of B(L).
listsum(add(L,a,n), f) = f[(listsum(L,f),n)].

Definition.
Assume L be a List. Assume T be a List.
Assume B(L) = B(T).
Assume K is a field. Assume V is a vector space over K.
Assume str(L) = K. Assume str(T) = V.
lincomb(L,T,K,V) is an element t of |str(T)| such that t = listsum((listsmul(L,T,K,V)),(V[add])).

Definition.
Assume L be a List.
Assume K is a field. Assume V is a vector space over K.
Assume str(L) = V.
L is linearly independent over K and V iff 
  (for every List T such that 
  (B(T) = B(L) and str(T) = K and there exists a << B(T) such that T[a] != 0{str(T)})
  lincomb(T,L,K,V) != 0{str(L)}).
