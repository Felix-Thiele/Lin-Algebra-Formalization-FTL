[read linear_algebra_ftl/D_linearly_independent.ftl]

Axiom listdom.
Let L be a list.
Dom(L) = B(L).

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
    #for all z << B(cut(cut(T,a),b)) (cut(cut(T,a),b)[z] @{V} cut(cut(L,a),b)[z] = 0{V}).
    
    #Assume for all z<<B(L) L[z] = 0{str(L)}.
    #listsum(L, f) = 0{str(L)}

    # let us show that for all v listvmul(cut(cut(T,a),b),cut(cut(L,a),b),K,V)[v] = 0{V}
    str(cut(cut(T,a),b)) = K.
    str(cut(cut(L,a),b)) = V.
    listvmul(cut(cut(T,a),b),cut(cut(L,a),b),K,V)
    = listmul(cut(cut(T,a),b),cut(cut(L,a),b),V[smul]).
    Dom(listvmul(cut(cut(T,a),b),cut(cut(L,a),b),K,V))
    = Dom(listmul(cut(cut(T,a),b),cut(cut(L,a),b),V[smul])).
    B(cut(cut(T,a),b)) = B(listvmul(cut(cut(T,a),b),cut(cut(L,a),b),K,V)).

    ...#all this doesnt work

    for all z << B(listvmul(cut(cut(T,a),b),cut(cut(L,a),b),K,V)) 
      cut(cut(T,a),b)[z] @{V} cut(cut(L,a),b)[z] = 0{V}. 
    for all z << B(listvmul(cut(cut(T,a),b),cut(cut(L,a),b),K,V)) 
      V[smul][(cut(cut(T,a),b)[z], cut(cut(L,a),b)[z])] = 0{V}. 
    B(cut(cut(T,a),b)) = B(listvmul(cut(cut(T,a),b),cut(cut(L,a),b),K,V)).
    for all z << B(listmul(cut(cut(T,a),b),cut(cut(L,a),b),V[smul])) 
      V[smul][(cut(cut(T,a),b)[z], cut(cut(L,a),b)[z])] = 0{V}. 
    for all z << B(listvmul(cut(cut(T,a),b),cut(cut(L,a),b),K,V)) 
      listmul(cut(cut(T,a),b),cut(cut(L,a),b),V[smul])[z] = V[smul][(cut(cut(T,a),b)[z], cut(cut(L,a),b)[z])]. 
    for all z << B(listvmul(cut(cut(T,a),b),cut(cut(L,a),b),K,V)) 
      listvmul(cut(cut(T,a),b),cut(cut(L,a),b),K,V)[z] = 0{V}.

  end.
End.


