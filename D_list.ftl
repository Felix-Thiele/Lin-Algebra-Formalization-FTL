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

