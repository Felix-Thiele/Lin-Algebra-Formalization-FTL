[read linear_algebra_ftl/A_Props/A_set.ftl]

[synonym function/-s]

Let M, A denote a set.

Definition.
Let f be a function.
f is injective iff for all elements x,y of Dom(f) we have (f[x] = f[y] => x = y).

Definition.
Let f be a function. Let M,N be sets.
f is from M to N iff Dom(f) = M and for every x << M : f[x] << N.

Axiom FunExt.
Let f,g be functions. If Dom(f) = Dom(g) and for every element x of Dom(f) f[x] = g[x] then f = g.

Signature. Let A be a set. id{A} is a function from A to A.
Axiom. For all a << A we have id{A}[a] = a.

Let f denote a function.
Signature. f|{M} is a function.

Axiom FunRestr. Let f be a function. Let M be subset of Dom(f).
Then Dom(f|{M}) = M and for all x << M we have f|{M}[x] = f[x].