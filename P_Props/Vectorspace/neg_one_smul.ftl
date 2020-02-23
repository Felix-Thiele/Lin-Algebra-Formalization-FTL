[read linear_algebra_ftl/D_vectorspace.ftl]
[read linear_algebra_ftl/A_Props/Vectorspace/neg_smul.ftl]
[read linear_algebra_ftl/A_Props/Vectorspace/smul_neg.ftl]
[read linear_algebra_ftl/A_Props/Vectorspace/zero_smul.ftl]

Let K denote a field.

Lemma NegOneSmul. Let V be a vector space over K. Let v < V.
Then neg{K}[1{K}] @{V} v = neg{V}[v].
Proof.
 neg{K}[1{K}] @{V} v = neg{V}[1{K} @{V} v].
 1{K} @{V} v = v.
 neg{V}[1{K} @{V} v] = neg{V}[v].
qed.