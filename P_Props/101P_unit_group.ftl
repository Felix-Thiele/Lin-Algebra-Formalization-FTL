[read linear_algebra_ftl/101D_unit_group.ftl]

Let R denote a ring.

Theorem. Let r,s,t < Un(R).
 Assume r *{R} s = 1{R} and s *{R} r = 1{R}.
 Assume r *{R} t = 1{R} and t *{R} r = 1{R}.
 Then s = t.


Lemma. Let r,s < Un(R). Then r *{R} s < Un(R).
Proof.
 Take r1 < R such that r *{R} r1 = 1{R} and r1 *{R} r = 1{R}.
 Take s1 < R such that s *{R} s1 = 1{R} and s1 *{R} s = 1{R}.
qed.


Lemma. Prod(|Un(R)|,|Un(R)|) is subset of Dom(mul{R}).
Proof.
 |Un(R)| is subset of |R|.
 Prod(|Un(R)|,|Un(R)|) is subset of Prod(|R|,|R|).
qed.


Lemma. Dom(mul{Un(R)}) = Prod(|Un(R)|,|Un(R)|)
 and for all x << Prod(|Un(R)|,|Un(R)|) : mul{Un(R)}[x] = mul{R}[x].
Proof.
 mul{Un(R)} = mul{R}|{Prod(|Un(R)|,|Un(R)|)}.
 Prod(|Un(R)|,|Un(R)|) is subset of Dom(mul{R}).
qed.


Lemma. Let r,s < Un(R). Then r *{Un(R)} s = r *{R} s.


Theorem. Un(R) is a group.
Proof.
 carr,one,mul,inv << Dom(Un(R)).
 |Un(R)| is a set.
 1{Un(R)} < Un(R).

 Let us show that mul{Un(R)} is a function from Prod(|Un(R)|,|Un(R)|) to |Un(R)|.
  Dom(mul{R}|{Prod(|Un(R)|,|Un(R)|)}) = Prod(|Un(R)|,|Un(R)|).
  Let us show that for all x << Prod(|Un(R)|,|Un(R)|) : mul{Un(R)}[x] << |Un(R)|.
   Let x << Prod(|Un(R)|,|Un(R)|).
   Take r,s < Un(R) such that x = (r,s).
   r *{R} s < Un(R).
  qed.
 qed.

 inv{Un(R)} is a function from |Un(R)| to |Un(R)|.
 For all a < Un(R)     :       a *{Un(R)} 1{Un(R)} = a.
 For all a < Un(R)     :          a /{Un(R)} a = 1{Un(R)}.
 For all a,b,c < Un(R) : a *{Un(R)} (b *{Un(R)} c) = (a *{Un(R)} b) *{Un(R)} c.
qed.
