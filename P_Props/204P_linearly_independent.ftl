[read linear_algebra_ftl/204D_linearly_independent.ftl]

Axiom listdom.
Let L be a list.
Dom(L) = B(L).

Theorem.
Assume L be a List.
Assume K is a field. Assume V is a vector space over K.
Assume str(L) = V.
Assume there exists a,b<<B(L) such that a != b and L[a] = L[b] and (for all c << B(L) c=a or c=b).
Then L is not linearly independent over K and V.
Proof.
  Let a,b be elements of B(L) such that a!=b.
  Let K1 be a List such that B(K1) = B(L) and str(K1) = K and K1[a] = 1{K} and K1[b] = 0{K}.
  Let K2 be a List such that B(K2) = B(L) and str(K2) = K and K2[a] = 1{K} and K2[b] = ~{K} 1{K}.
  Let Z be a List such that B(Z) = B(L) and str(Z) = V and Z[a] = 0{str(Z)} and Z[b] = 0{str(Z)}.


  Let us show that listsum(Z,(V[add])) = 0{str(L)}.
      V[add] is from Prod(|str(Z)|,|str(Z)|) to |str(Z)|.
      V[add][(0{str(Z)}, 0{str(Z)})] = 0{str(Z)}.
      listsum(Z,(V[add])) = 0{str(Z)}.
      0{str(Z)} =0{str(L)}.
  end.


#Axiom.
#Assume L be a List.
#Assume f is a function from Prod(|str(L)|,|str(L)|) to |str(L)|.
#Assume B(L) has an element.
#Let a << B(L).
#Assume T be a List.
#Assume B(T) = B(L) and str(T) = str(L).
#Assume for all c << B(L) such that c != a T[c] = L[c].
#Assume L[a] = 0{str(L)}.
#Then f[(listsum(L,f),T[a])] = listsum(T,f).

  lincomb(K1,L,K,V) = listsum((listvmul(K1,L,K,V)),(V[add])).
  lincomb(K1,L,K,V) < V.
  Let us show that lincomb(K1,L,K,V) = L[a].
      lincomb(K1,L,K,V) = listsum((listvmul(K1,L,K,V)),(V[add])).
      V[add] is a function from Prod(|str(Z)|,|str(Z)|) to |str(Z)|.
      B(Z) has an element.
      B(Z) = B(listvmul(K1,L,K,V)) and str(Z) = str(listvmul(K1,L,K,V)).
      B(listvmul(K1,L,K,V)) has an element.
      V[smul] is a function from Prod(|K|, |V|) to |V|.
      for all c << B(listvmul(K1,L,K,V)) listvmul(K1,L,K,V)[c] 
        = listmul(K1,L,V[smul])[c] = K1[c] @{V} L[c] < V.
      let us show that for all c << B(listvmul(K1,L,K,V)) such that c != a Z[c] = listvmul(K1,L,K,V)[c].
        let c be an element of B(listvmul(K1,L,K,V)) such that c != a.
        then c = b.
        Z[b] = 0{V}.
        0{V} = listvmul(K1,L,K,V)[b].
      end.
      str(listvmul(K1,L,K,V)) = V.
      Z[a] = 0{V}.
      0{V}= 0{str(listvmul(K1,L,K,V))}.
      Then listsum(listvmul(K1,L,K,V),V[add]) 
        = V[add][(listsum(Z,V[add]), listvmul(K1,L,K,V)[a])] (by listsumind).
       V[add][(listsum(listvmul(K1,L,K,V),V[add]), listvmul(K1,L,K,V)[a])] = a.
  end. 

End.



#Axiom.
#Assume L be a List.
#Assume f is a function from Prod(|str(L)|,|str(L)|) to |str(L)|.
#Assume B(L) has an element.
#Let a << B(L).
#Assume T be a List.
#Assume B(T) = B(L) and str(T) = str(L).
#Assume for all c << B(L) such that c != a T[c] = L[c].
#Assume L[a] = 0{str(L)}.
#Then f[(listsum(L,f),T[a])] = listsum(T,f).