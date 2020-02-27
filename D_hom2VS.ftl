[read linear_algebra_ftl/A_Props/A_func_smul.ftl]

Signature. Let 2Vectorspace(K,V,W). Hom2VS(K,V,W) is a function.

Axiom. Let 2Vectorspace(K,V,W). carr,zero,add,neg,smul << Dom(Hom2VS(K,V,W)). 
Axiom. Let 2Vectorspace(K,V,W). Hom2VS(K,V,W)[carr]  = |Hom(K,V,W)|.
Axiom. Let 2Vectorspace(K,V,W). Hom2VS(K,V,W)[zero]  = FuncZero(K,V,W).
Axiom. Let 2Vectorspace(K,V,W). Hom2VS(K,V,W)[add]   = FuncAdd(K,V,W).
Axiom. Let 2Vectorspace(K,V,W). Hom2VS(K,V,W)[neg]   = FuncNeg(K,V,W).
Axiom. Let 2Vectorspace(K,V,W). Hom2VS(K,V,W)[smul]  = FuncSMul(K,V,W).