[read linear_algebra_ftl/D_vectorspace.ftl]
[read linear_algebra_ftl/A_Props/Vectorspace/lem0.ftl]
[read linear_algebra_ftl/A_Props/Vectorspace/lem1.ftl]
[read linear_algebra_ftl/A_Props/Vectorspace/lem2.ftl]
[read linear_algebra_ftl/A_Props/Vectorspace/lem3.ftl]
[read linear_algebra_ftl/A_Props/Vectorspace/lem4.ftl]
[read linear_algebra_ftl/A_Props/Vectorspace/lem5.ftl]
[read linear_algebra_ftl/A_Props/Vectorspace/lem6.ftl]
[read linear_algebra_ftl/A_Props/Vectorspace/lem7.ftl]

Let M,N,A denote sets.
Let K denote a field.

Theorem. Let V be a vector space over K. Let a < K. Let v,w < V.
Then  a @{V} (v -{V} w) = (a @{V} v) -{V} (a @{V} w).
Proof.
 smul{V} is from Prod(|K|,|V|) to |V|.
 add{V} is from Prod(|V|,|V|) to |V|.

 Let us show that a @{V} (v -{V} w) = (a @{V} v) +{V} (a @{V} neg{V}[w]).
  For all u < V : a @{V} (v +{V} u) = (a @{V} v) +{V} (a @{V} u).
  neg{V}[w] < V.
 qed.

 a @{V} neg{V}[w] = neg{V}[a @{V} w] (by SmulNeg).
qed.