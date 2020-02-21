[read linear_algebra_ftl/D_vectorspace.ftl]

Let K denote a field.

Signature. field2VS(K) is a function.

Axiom. Dom(field2VS(K)) = {carr,zero,add,neg,smul}. 
Axiom. field2VS(K)[carr] = |K|.
Axiom. field2VS(K)[zero] = 0{K}.
Axiom. field2VS(K)[add] = add{K}.
Axiom. field2VS(K)[neg] = neg{K}.
Axiom. field2VS(K)[smul] = mul{K}.

Axiom. Let K be a field. Then field2VS(K) is a vector space over K.
#Proofs/Field2VS/field2VS_field2VS.ftl
