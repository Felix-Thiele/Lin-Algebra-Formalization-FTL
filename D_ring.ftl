[read linear_algebra_ftl/D_abelian_group.ftl]

# Ring = Ring with 1

Definition. A ring is a structure R such that
     (carr,zero,one,add,neg,mul << Dom(R))
 and (R is an abelian group)
 and (1{R} < R)
 and (mul{R} is a function from Prod(|R|,|R|) to |R|)
 and (for all a < R     :       a *{R} 1{R} = a)
 and (for all a < R     :       1{R} *{R} a = a)
 and (for all a,b,c < R : a *{R} (b *{R} c) = (a *{R} b) *{R} c)
 and (for all a,b,c < R : a *{R} (b +{R} c) = (a *{R} b) +{R} (a *{R} c))
 and (for all a,b,c < R : (a +{R} b) *{R} c = (a *{R} c) +{R} (b *{R} c)).
