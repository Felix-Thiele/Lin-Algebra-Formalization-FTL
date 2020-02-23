[read linear_algebra_ftl/D_vectorspace.ftl]
[read linear_algebra_ftl/A_Props/Vectorspace/lem0.ftl]
[read linear_algebra_ftl/A_Props/Vectorspace/lem1.ftl]
[read linear_algebra_ftl/A_Props/Vectorspace/lem2.ftl]
[read linear_algebra_ftl/A_Props/Vectorspace/lem3.ftl]
[read linear_algebra_ftl/A_Props/Vectorspace/lem4.ftl]
[read linear_algebra_ftl/A_Props/Vectorspace/lem5.ftl]
[read linear_algebra_ftl/A_Props/Vectorspace/lem6.ftl]
[read linear_algebra_ftl/A_Props/Vectorspace/lem7.ftl]

Let K denote a field.

Lemma NegOneSmul. Let V be a vector space over K. Let v < V.
Then neg{K}[1{K}] @{V} v = neg{V}[v].
Proof.
 neg{K}[1{K}] @{V} v = neg{V}[1{K} @{V} v].
 1{K} @{V} v = v.
 neg{V}[1{K} @{V} v] = neg{V}[v].
qed.