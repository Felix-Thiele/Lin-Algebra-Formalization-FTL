[read linear_algebra_ftl/D_hom2VS.ftl]
[read linear_algebra_ftl/A_Props/Hom2VS/funczero_linear.ftl]
[read linear_algebra_ftl/A_Props/Hom2VS/funcadd_homxhomtohom.ftl]
[read linear_algebra_ftl/A_Props/Hom2VS/funcadd_zero_id.ftl]
[read linear_algebra_ftl/A_Props/Hom2VS/funcadd_res_hom.ftl]
[read linear_algebra_ftl/A_Props/Hom2VS/funcadd_commut.ftl]
[read linear_algebra_ftl/A_Props/Hom2VS/funcadd_assoc.ftl]
[read linear_algebra_ftl/A_Props/Hom2VS/funcneg_homtohom.ftl]
[read linear_algebra_ftl/A_Props/Hom2VS/funcadd_funcneg_funcezero.ftl]
[read linear_algebra_ftl/A_Props/Hom2VS/funcsmul_kxhomtohom.ftl]
[read linear_algebra_ftl/A_Props/Hom2VS/funcsmul_one_id.ftl]
[read linear_algebra_ftl/A_Props/Hom2VS/funcsmul_res_hom.ftl]
[read linear_algebra_ftl/A_Props/Hom2VS/funcsmul_kmul.ftl]
[read linear_algebra_ftl/A_Props/Hom2VS/funcsmul_kadd.ftl]
[read linear_algebra_ftl/A_Props/Hom2VS/funcsmul_homadd.ftl]

Theorem. Let 2Vectorspace(K,V,W). 
Then Hom2VS(K,V,W) is a vector space over K.
Proof.
 Let H = Hom2VS(K,V,W).
 Let us show that H is a vector space over K.
  carr,zero,add,neg,smul << Dom(H).
  H is an abelian group.
  proof.
    carr,zero,add,neg << Dom(H).
    |H| is a set.
    0{H} < H.
    add{H} is a function from Prod(|H|,|H|) to |H|.
    neg{H} is a function from |H| to |H|.
    For all a < H     :       a +{H} 0{H} = a.
    For all a < H     :          a -{H} a = 0{H}.
    proof.
      Let a < H.
      a -{H} a = a +{H} ~{H}a.
      a +{H} ~{H}a = FuncAdd(K,V,W)[(a, FuncNeg(K,V,W)[a])].
      FuncAdd(K,V,W)[(a, FuncNeg(K,V,W)[a])] = FuncZero(K,V,W).
      FuncZero(K,V,W) = 0{H}.
    end.
    For all a,b,c < H : a +{H} (b +{H} c) = (a +{H} b) +{H} c.
    For all a,b < H   :          a +{H} b = b +{H} a.
  end.
  smul{H} is a function from Prod(|K|,|H|) to |H|.
  for all u < H                 :       1{K} @{H} u = u.
  for all a,b < K for all v < H : (a *{K} b) @{H} v = a @{H} (b @{H} v).
  for all a,b < K for all v < H : (a +{K} b) @{H} v = (a @{H} v) +{H} (b @{H} v).
  for all v,w < H (v +{H} w)<H.
  for all a < K for all v,w < H : a @{H} (v +{H} w) = (a @{H} v) +{H} (a @{H} w).
  qed.
qed.