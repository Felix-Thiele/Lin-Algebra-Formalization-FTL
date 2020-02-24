[read linear_algebra_ftl/D_vectorspace.ftl]

Let K denote a Field.

Axiom ZeroSmul. Let V be a vector space over K. Let v < V.
Then 0{K} @{V} v = 0{V}.

Axiom SmulZero. Let V be a vector space over K. Let a < K.
Then a @{V} 0{V} = 0{V}.

Axiom NegSmul. Let V be a vector space over K. Let a < K. Let v < V.
Then neg{K}[a] @{V} v = neg{V}[a @{V} v].

Axiom SmulNeg. Let V be a vector space over K. Let a < K. Let v < V.
Then a @{V} neg{V}[v] = neg{V}[a @{V} v].

Axiom NegOneSmul. Let V be a vector space over K. Let v < V.
Then neg{K}[1{K}] @{V} v = neg{V}[v].

#Die folgenden beiden Axiome würden alles dahinter aus irgendeinem Grund extrem verlangsamen, bzw. er würde nichts mehr verstehen.

#Axiom NegRightDistr. Let V be a vector space over K. Let a < K. Let v,w < V.
#Then  a @{V} (v -{V} w) = (a @{V} v) -{V} (a @{V} w).
#Proof/Vectorspace/vectorspace_neg-left-distr.ftl

#Axiom NegLeftDistr. Let V be a vector space over K. Let a, b < K. Let v < V.
#Then (a -{K} b) @{V} v = (a @{V} v) -{V} (b @{V} v).
#Proof/Vectorspace/vectorspace_neg-right-distr.ftl