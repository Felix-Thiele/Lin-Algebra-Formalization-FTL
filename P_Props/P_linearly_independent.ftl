[read linear_algebra_ftl/D_linearly_independent.ftl]

Theorem.
Assume L be a List.
Assume K is a field. Assume V is a vector space over K.
Assume str(L) = V.
Assume there exists a,b<<B(L) such that a != b and L[a] = L[b].
Then L is linearly independent over K and V.
Proof.
  Take a,b<<B(L) such that a != b and L[a] = L[b].
  Let T be a List such that B(T) = B(L) 
                        and (str(T) = K)
                        and (for all z<<B(T) such that (z != a and z != b) T[z] = 0{str(T)})
                        and (T[a] = 1{K})
                        and (T[b] = ~{K} 1{K}).
  Let us show that lincomb(T,L,K,V) = 0{str(L)}. 
    Let us show that B(cut(cut(T,a),b)) = B(cut(cut(L,a),b)).
      B(cut(cut(T,a),b)) is a set.
      B(cut(cut(L,a),b)) is a set.
      let c << B(cut(cut(T,a),b)).
      Then c << B(T) and c != a and c != b.
      Then c << B(cut(cut(L,a),b)).
      let c << B(cut(cut(L,a),b)).
      Then c << B(T) and c != a and c != b.
      Then c << B(cut(cut(T,a),b)).
    end.
    for all z << B(cut(cut(T,a),b)) cut(cut(T,a),b)[z] << |K|.
    for all z << B(cut(cut(T,a),b)) cut(cut(L,a),b)[z] << |V|.
    V is a vector space over K.
    for all z << B(cut(cut(T,a),b)) (cut(cut(T,a),b)[z] @{V} cut(cut(L,a),b)[z] = 0{V}).
    #Assume for all z<<B(L) L[z] = 0{str(L)}.
    #listsum(L, f) = 0{str(L)}
    str(cut(cut(T,a),b)) = K.
    str(cut(cut(L,a),b)) = V.
    ... # doesnt work yet
    for all z<<B(listvmul(cut(cut(T,a),b),cut(cut(L,a),b),K,V)) 
        listvmul(cut(cut(T,a),b),cut(cut(L,a),b),K,V)[z]
        = listmul(cut(cut(T,a),b),cut(cut(L,a),b),V[smul])[z].
    lincomb(L,T,K,V) = listsum((listvmul(L,T,K,V)),(V[add])).
    listsum((listvmul(L,T,K,V)),(V[add])) = 0{V}.
  end.
End.

#iff  
#  (for every List T such that 
#  (B(T) = B(L) and str(T) = K and there exists a << B(T) such that T[a] != 0{str(T)})
#  lincomb(T,L,K,V) != 0{str(L)}).