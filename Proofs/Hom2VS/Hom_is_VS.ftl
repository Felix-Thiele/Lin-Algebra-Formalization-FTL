[read linear_algebra_ftl/D_hom2VS.ftl]

Theorem. Let 2Vectorspace(K,V,W). 
Then Hom(K,V,W) is a vector space over K.
Proof.
 Let H = Hom(K,V,W).
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
    For all a,b,c < H : a +{H} (b +{H} c) = (a +{H} b) +{H} c.
    For all a,b < H   :          a +{H} b = b +{H} a.
  end.
  smul{H} is a function from Prod(|K|,|H|) to |H|.
  for all u < H                 :       1{K} @{H} u = u.
  for all a,b < K for all v < H : (a *{K} b) @{H} v = a @{H} (b @{H} v).
  for all a,b < K for all v < H : (a +{K} b) @{H} v = (a @{H} v) +{H} (b @{H} v).
  for all a < K for all v,w < H : a @{V} (v +{H} w) = (a @{H} v) +{H} (a @{H} w).
 qed.
qed.
