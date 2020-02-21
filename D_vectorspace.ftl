[read linear_algebra_ftl/D_field.ftl]

[synonym space/-s]

Definition. Let K be a field. A vector space over K is a structure V such that
     (carr,zero,add,neg,smul << Dom(V))
 and (V is an abelian group)
 and (smul{V} is a function from Prod(|K|,|V|) to |V|)
 and (for all u < V                 :       1{K} @{V} u = u)
 and (for all a,b < K for all v < V : (a *{K} b) @{V} v = a @{V} (b @{V} v))
 and (for all a,b < K for all v < V : (a +{K} b) @{V} v = (a @{V} v) +{V} (b @{V} v))
 and (for all a < K for all v,w < V : a @{V} (v +{V} w) = (a @{V} v) +{V} (a @{V} w)).

#Simple Facts

Let K denote a field.


Axiom ZeroSmul. Let V be a vector space over K. Let v < V.
Then 0{K} @{V} v = 0{V}.
#Proof/Vectorspace/vectorspace_zero-smul.ftl

Axiom SmulZero. Let V be a vector space over K. Let a < K.
Then a @{V} 0{V} = 0{V}.
#Proof: similar

Axiom NegSmul. Let V be a vector space over K. Let a < K. Let v < V.
Then neg{K}[a] @{V} v = neg{V}[a @{V} v].
#Proof/Vectorspace/vectorspace_neg-smul.ftl

Axiom SmulNeg. Let V be a vector space over K. Let a < K. Let v < V.
Then a @{V} neg{V}[v] = neg{V}[a @{V} v].
#Proof: similar

Lemma NegOneSmul. Let V be a vector space over K. Let v < V.
Then neg{K}[1{K}] @{V} v = neg{V}[v].
Proof.
 neg{K}[1{K}] @{V} v = neg{V}[1{K} @{V} v].
 1{K} @{V} v = v.
 neg{V}[1{K} @{V} v] = neg{V}[v].
qed.

#Die folgenden beiden Axiome würden alles dahinter aus irgendeinem Grund extrem verlangsamen, bzw. er würde nichts mehr verstehen.

#Axiom NegRightDistr. Let V be a vector space over K. Let a < K. Let v,w < V.
#Then  a @{V} (v -{V} w) = (a @{V} v) -{V} (a @{V} w).
#Proof/Vectorspace/vectorspace_neg-left-distr.ftl

#Axiom NegLeftDistr. Let V be a vector space over K. Let a, b < K. Let v < V.
#Then (a -{K} b) @{V} v = (a @{V} v) -{V} (b @{V} v).
#Proof/Vectorspace/vectorspace_neg-right-distr.ftl



