### 000 set

Let M,N,A denote sets.
Let x << M stand for x is an element of M.
Let M is subset of N stand for (for all x << M : x << N).

Definition.
Prod(M,N) = { (x,y) | x << M and y << N }.

Axiom SetEq.
Assume for all a << M a << N.
Assume for all a << N a << M.
Then M = N.

Signature. Let a << M. M\{a} is a set.
Axiom. Let a << M. Then M\{a} = {x | x << M and x != a}.




### 001 function

[synonym function/-s]

Let f, g denote functions.

Definition.
Let f be a function.
f is injective iff for all elements x,y of Dom(f) we have (f[x] = f[y] => x = y).

Definition.
Let f be a function. Let M,N be sets.
f is from M to N iff Dom(f) = M and for every x << M : f[x] << N.

Let f:M->N stand for (f is a function from M to N).

Axiom FunExt.
Let f,g be functions. If Dom(f) = Dom(g) and for every element x of Dom(f) f[x] = g[x] then f = g.

Signature. Let A be a set. id{A} is a function from A to A.
Axiom. For all a << A we have id{A}[a] = a.

Signature. f|{M} is a function.
Axiom FunRestr. Let f be a function. Let M be subset of Dom(f).
Then Dom(f|{M}) = M and for all x << M we have f|{M}[x] = f[x].

Signature. comp(f,g) is a notion.
Let f*g stand for comp(f,g).
Axiom FunComp. Let f,g be functions such that for all x << Dom(g) we have g[x] << Dom(f).
 Then f*g is a function and Dom(f*g) = Dom(g)
  and for all x << Dom(g) : (f*g)[x] = f[g[x]].



Let h denote a function.
Let K, L denote sets.

Axiom. Let f[x] << M for all x << Dom(f). Then id{M}*f = f.

Axiom. Let Dom(f) = M. Then f*id{M} = f.

Axiom. Let g:L->M. Let f:M->N. Then f*g : L->N.

Axiom. Let h:K->L. Let g:L->M. Let f:M->N. Then (f*g)*h : K->N.

Axiom. Let h:K->L. Let g:L->M. Let f:M->N. Then f*(g*h) : K->N.

Axiom. Let h:K->L. Let g:L->M. Let f:M->N. Then (f*g)*h = f*(g*h).




### 002 structure

Signature. carr is a notion.
Signature. zero is a notion.
Signature. one is a notion.
Signature. add is a notion.
Signature. mul is a notion.
Signature. neg is a notion.
Signature. inv is a notion.
Signature. smul is a notion.

Signature. lang is a set.
Axiom. lang = {carr,zero,one,add,mul,neg,inv,smul}.

Definition. A structure is a function S such that Dom(S) is subset of lang.

Let S denote a structure.
Let |S| stand for S[carr].
Let 0{S} stand for S[zero].
Let 1{S} stand for S[one].
Let add{S} stand for S[add].
Let mul{S} stand for S[mul].
Let neg{S} stand for S[neg].
Let inv{S} stand for S[inv].
Let smul{S} stand for S[smul].

Let a +{S} b stand for add{S}[(a,b)].
Let a *{S} b stand for mul{S}[(a,b)].
Let ~{S} a stand for neg{S}[a].
#Let 1/{S} a stand for inv{S}[a].
Let a -{S} b stand for add{S}[(a,neg{S}[b])].
Let a /{S} b stand for mul{S}[(a,inv{S}[b])].
Let a @{S} b stand for smul{S}[(a,b)].
Let a < S stand for a << |S|.
Let a < S* stand for a << |S|\{0{S}}.




### 003 abelian_group

Definition. An abelian group is a structure G such that
     (carr,zero,add,neg << Dom(G))
 and (|G| is a set)
 and (0{G} < G)
 and (add{G} is a function from Prod(|G|,|G|) to |G|)
 and (neg{G} is a function from |G| to |G|)
 and (for all a < G     :       a +{G} 0{G} = a)
 and (for all a < G     :          a -{G} a = 0{G})
 and (for all a,b,c < G : a +{G} (b +{G} c) = (a +{G} b) +{G} c)
 and (for all a,b < G   :          a +{G} b = b +{G} a).



Axiom NegZero. Let G be an abelian group.
Then neg{G}[0{G}] = 0{G}.

Axiom ZeroAdd. Let G be an abelian group. Let a < G.
Then 0{G} +{G} a = a.




### 004 field

Definition. A field is a structure K such that
     (carr,zero,one,add,neg,mul,inv << Dom(K))
 and (K is an abelian group)
 and (1{K} < K)
 and (mul{K} is a function from Prod(|K|,|K|) to |K|)
 and (inv{K} is a function from |K|\{0{K}} to |K|)
 and (for all a < K     :       a *{K} 1{K} = a)
 and (for all a < K*    :          a /{K} a = 1{K})
 and (for all a,b,c < K : a *{K} (b *{K} c) = (a *{K} b) *{K} c)
 and (for all a,b < K   :          a *{K} b = b *{K} a)
 and (for all a,b,c < K : a *{K} (b +{K} c) = (a *{K} b) +{K} (a *{K} c)).




### 005 vector_space

[synonym space/-s]

Definition. Let K be a field. A vector space over K is a structure V such that
     (carr,zero,add,neg,smul << Dom(V))
 and (V is an abelian group)
 and (smul{V} is a function from Prod(|K|,|V|) to |V|)
 and (for all u < V                 :       1{K} @{V} u = u)
 and (for all a,b < K for all v < V : (a *{K} b) @{V} v = a @{V} (b @{V} v))
 and (for all a,b < K for all v < V : (a +{K} b) @{V} v = (a @{V} v) +{V} (b @{V} v))
 and (for all a < K for all v,w < V : a @{V} (v +{V} w) = (a @{V} v) +{V} (a @{V} w)).



Let K denote a field.



Axiom ZeroSmul. Let V be a vector space over K. Let v < V.
Then 0{K} @{V} v = 0{V}.

Axiom SmulZero. Let V be a vector space over K. Let a < K.
Then a @{V} 0{V} = 0{V}.

Axiom NegSmul. Let V be a vector space over K. Let a < K. Let v < V.
Then neg{K}[a] @{V} v = neg{V}[a @{V} v].

Axiom SmulNeg. Let V be a vector space over K. Let a < K. Let v < V.
Then a @{V} neg{V}[v] = neg{V}[a @{V} v].

Axiom NegOneSmul. Let V be a vector space over K. Let v < V.
Then neg{K}[1{K}] @{V} v = neg{V}[v].




### 006 linear_function

Definition. Let V and W be vector spaces over K. Let f be a function.
 f is linear over K from V to W iff
     (f is from |V| to |W|)
 and (for all u,v < V             : f[u +{V} v] = f[u] +{W} f[v])
 and (for all a < K for all v < V : f[a @{V} v] = a @{W} f[v]).


Signature. Let V and W be vector spaces over K.
Hom(K,V,W) is a structure.

Axiom. Let V and W be vector spaces over K.
carr << Dom(Hom(K,V,W)).

Axiom. Let V and W be vector spaces over K.
|Hom(K,V,W)| is the set of functions F such that F is linear over K from V to W.



Axiom. Let V,W be vector spaces over K. Let f < Hom(K,V,W). Let u,v < V. Then f[v +{V} u] = f[v] +{W} f[u].
Axiom. Let V,W be vector spaces over K. Let f < Hom(K,V,W). Let a < K. Let v < V. Then f[a @{V} v] = a @{W} f[v].

Axiom neg_linear. Let V,W be vector spaces over K.
Let f < Hom(K,V,W). Let v < V. Then f[neg{V}[v]] = neg{W}[f[v]].

Axiom zero_linear. Let V,W be vector spaces over K. Let f < Hom(K,V,W). Then f[0{V}] = 0{W}.




### 007 func_zero

Let 2Vectorspace(K,V,W) stand for
(K is a field and (V is a vector space over K) and (W is a vector space over K)).


Definition. Let 2Vectorspace(K,V,W).
FuncZero(K,V,W) is a function f such that Dom(f) = |V| and for all v<V f[v] = 0{W}.



Axiom. Let 2Vectorspace(K,V,W).
Then FuncZero(K,V,W) is linear over K from V to W.




### 008 func_add

Definition funcadd. Let 2Vectorspace(K,V,W).
FuncAdd(K,V,W) is a function such that (Dom(FuncAdd(K,V,W)) = Prod(|Hom(K,V,W)|,|Hom(K,V,W)|))
  and (for all g,h < Hom(K,V,W) FuncAdd(K,V,W)[(g,h)] is a function d such that
    (Dom(d) = |V| and (for all v<V d[v] = g[v] +{W} h[v]))).



Axiom. Let 2Vectorspace(K,V,W).
Then FuncAdd(K,V,W) is from Prod(|Hom(K,V,W)|,|Hom(K,V,W)|) to |Hom(K,V,W)|.

Axiom. Let 2Vectorspace(K,V,W).
Let g < Hom(K,V,W). Then FuncAdd(K,V,W)[(g,FuncZero(K,V,W))] = g.

Axiom. Let 2Vectorspace(K,V,W).
Let g,h < Hom(K,V,W).  Then FuncAdd(K,V,W)[(g,h)] < Hom(K,V,W).

Axiom. Let 2Vectorspace(K,V,W).
Let g,h < Hom(K,V,W). Then FuncAdd(K,V,W)[(g,h)] = FuncAdd(K,V,W)[(h,g)].

Axiom. Let 2Vectorspace(K,V,W).
Let g,h,j < Hom(K,V,W).  Then FuncAdd(K,V,W)[(FuncAdd(K,V,W)[(g,h)],j)] 
          = FuncAdd(K,V,W)[(g,FuncAdd(K,V,W)[(h,j)])].




### 009 func_neg

Definition. Let 2Vectorspace(K,V,W).
FuncNeg(K,V,W) is a function such that (Dom(FuncNeg(K,V,W)) = |Hom(K,V,W)|)
  and (for all g < Hom(K,V,W) FuncNeg(K,V,W)[g] is a function d such that
    (Dom(d) = |V| and (for all v<V d[v] = g[~{V} v]))).



Axiom. Let 2Vectorspace(K,V,W).
Then FuncNeg(K,V,W) is from |Hom(K,V,W)| to |Hom(K,V,W)|.

Axiom. Let 2Vectorspace(K,V,W).
Let g < Hom(K,V,W). Then FuncAdd(K,V,W)[(g,FuncNeg(K,V,W)[g])] = FuncZero(K,V,W).




### 010 func_smul

Definition. Let 2Vectorspace(K,V,W).
FuncSMul(K,V,W) is a function such that (Dom(FuncSMul(K,V,W)) = Prod(|K|,|Hom(K,V,W)|))
  and (for all a < K and all h < Hom(K,V,W) FuncSMul(K,V,W)[(a,h)] is a function d such that
    (Dom(d) = |V| and (for all v<V d[v] = (a @{W} h[v])))).



Lemma. Let 2Vectorspace(K,V,W). Let a,b < K. a *{K} b < K.
Lemma. Let 2Vectorspace(K,V,W). Let a,b < K. a +{K} b < K.

Axiom. Let 2Vectorspace(K,V,W).
Then FuncSMul(K,V,W) is from Prod(|K|,|Hom(K,V,W)|) to |Hom(K,V,W)|.

Axiom. Let 2Vectorspace(K,V,W).
Let g < Hom(K,V,W). Then FuncSMul(K,V,W)[(1{K},g)] = g.

Axiom. Let 2Vectorspace(K,V,W).
Let g < Hom(K,V,W). Let a < K.  Then FuncSMul(K,V,W)[(a,g)] < Hom(K,V,W).

Axiom. Let 2Vectorspace(K,V,W).
Let a,b < K. Let g < Hom(K,V,W). 
Then FuncSMul(K,V,W)[((a *{K} b),g)] = FuncSMul(K,V,W)[(a,FuncSMul(K,V,W)[(b,g)])].

Axiom. Let 2Vectorspace(K,V,W).
Let a,b < K. Let g < Hom(K,V,W). 
Then FuncSMul(K,V,W)[((a +{K} b),g)] 
  = FuncAdd(K,V,W)[(FuncSMul(K,V,W)[(a, g)],FuncSMul(K,V,W)[(b, g)])].

Axiom. Let 2Vectorspace(K,V,W).
Let a < K. Let g,h < Hom(K,V,W).
Then FuncSMul(K,V,W)[(a,FuncAdd(K,V,W)[(g,h)])] 
    = FuncAdd(K,V,W)[(FuncSMul(K,V,W)[(a,g)], FuncSMul(K,V,W)[(a,h)])].




### 011 homomorphisms

Axiom. Let 2Vectorspace(K,V,W). carr,zero,add,neg,smul << Dom(Hom(K,V,W)). 
Axiom. Let 2Vectorspace(K,V,W). Hom(K,V,W)[carr]  = |Hom(K,V,W)|.
Axiom. Let 2Vectorspace(K,V,W). Hom(K,V,W)[zero]  = FuncZero(K,V,W).
Axiom. Let 2Vectorspace(K,V,W). Hom(K,V,W)[add]   = FuncAdd(K,V,W).
Axiom. Let 2Vectorspace(K,V,W). Hom(K,V,W)[neg]   = FuncNeg(K,V,W).
Axiom. Let 2Vectorspace(K,V,W). Hom(K,V,W)[smul]  = FuncSMul(K,V,W).



Axiom. Let 2Vectorspace(K,V,W). 
Then Hom(K,V,W) is a vector space over K.




### 012 field2VS

Signature. field2VS(K) is a function.

Axiom. Dom(field2VS(K)) = {carr,zero,add,neg,smul}. 
Axiom. field2VS(K)[carr] = |K|.
Axiom. field2VS(K)[zero] = 0{K}.
Axiom. field2VS(K)[add] = add{K}.
Axiom. field2VS(K)[neg] = neg{K}.
Axiom. field2VS(K)[smul] = mul{K}.



Axiom. Let K be a field. Then field2VS(K) is a vector space over K.




### 013 dual

# We assume this axiom for now.
Axiom Exi.
Let V be a vector space over K. Let x,y < V. Assume that x != y.
  There exists a function g such that g is linear over K from V to field2VS(K) and g[x] != g[y].

Definition.
Let V be a vector space over K. 
dual(K,V) = Hom(K,V,field2VS(K)).

Definition.
Let V be a vector space over K.
Let v < V.
eval(dual(K,V), v) is a function f such that Dom(f) = |dual(K,V)|
  and (for every element h of |dual(K,V)| f[h] = h[v]).

Definition.
Let V be a vector space over K.
V2ddV(K,V) is a function f such that Dom(f) = |V|
  and (for every element v of |V| f[v] = eval(dual(K,V),v)).



Axiom. Let V be a vector space over K.
V2ddV(K,V) is injective.

Axiom.
Assume V is a vector space over K.
Let x be an element of |V|.
V2ddV(K,V)[x] is linear over K from dual(K,V) to field2VS(K).

Axiom.
Assume V is a vector space over K.
V2ddV(K,V) is from |V| to |dual(K,dual(K,V))|.

Axiom.
Assume V is a vector space over K.
V2ddV(K,V) is linear over K from V to dual(K,dual(K,V)).




### 100 ring

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




### 101 unit_group

Definition. A group is a structure G such that
     (carr,one,mul,inv << Dom(G))
 and (|G| is a set)
 and (1{G} < G)
 and (mul{G} is a function from Prod(|G|,|G|) to |G|)
 and (inv{G} is a function from |G| to |G|)
 and (for all a < G     :       a *{G} 1{G} = a)
 and (for all a < G     :          a /{G} a = 1{G})
 and (for all a,b,c < G : a *{G} (b *{G} c) = (a *{G} b) *{G} c).


Let R denote a ring.

Signature. Un(R) is a structure.
Axiom. carr << Dom(Un(R)).
Axiom. |Un(R)| is a set.
Axiom. |Un(R)| = {r | r < R and there is s < R such that (r *{R} s = 1{R} and s *{R} r = 1{R})}.


# For every r < Un(R) there is exactly one s < R such that r*s = 1 = s*r. (see P_unit_group)
# This allows the following definition.

Signature. ringInv(R) is a function.
Axiom. Dom(ringInv(R)) = |Un(R)|.
Axiom. For all r < Un(R) : ringInv(R)[r] < R.
Axiom. For all r < Un(R) : r *{R} ringInv(R)[r] = 1{R}.
Axiom. For all r < Un(R) : ringInv(R)[r] *{R} r = 1{R}.


Axiom. one, mul, inv << Dom(Un(R)).
Axiom. 1{Un(R)} = 1{R}.
Axiom. mul{Un(R)} = mul{R}|{Prod(|Un(R)|,|Un(R)|)}.
Axiom. inv{Un(R)} = ringInv(R).



Axiom. Let r,s,t < Un(R).
 Assume r *{R} s = 1{R} and s *{R} r = 1{R}.
 Assume r *{R} t = 1{R} and t *{R} r = 1{R}.
 Then s = t.

Axiom. Un(R) is a group.




### 102 endomorphisms

Definition. Let V be a vector space over K. End(K,V) is Hom(K,V,V).

Definition. Let V be a vector space over K.
FuncComp(K,V) is a function such that (Dom(FuncComp(K,V)) = Prod(|End(K,V)|,|End(K,V)|))
  and (for all f,g < End(K,V) FuncComp(K,V)[(f,g)] = f*g).


Axiom. Let V be a vector space over K. one,mul << Dom(End(K,V)).
Axiom. Let V be a vector space over K. End(K,V)[one] = id{|V|}.
Axiom. Let V be a vector space over K. End(K,V)[mul] = FuncComp(K,V).



Axiom. Let V be a vector space over K. Then id{|V|} is linear over K from V to V.

Axiom. Let U,V,W be vector spaces over K. Let f,g be functions.
Let g be linear over K from U to V. Let f be linear over K from V to W.
Then f*g is linear over K from U to W.

Axiom. Let V be a vector space over K. End(K,V) is a ring.




### 103 automorphisms

Definition. Let V be a vector space over K. Aut(K,V) is Un(End(K,V)).


Let M,N denote sets.
Let f denote a function.

Definition. f is surjective onto N iff for all y << N there is an x << Dom(f) such that f[x] = y.

Definition. f is bijective from M to N
iff (f is from M to N and f is injective and f is surjective onto N).

Definition. Let V,W be vector spaces over K. An isomorphism over K from V to W is
a function f such that f < Hom(K,V,W) and f is bijective from |V| to |W|.


Signature. f^(-1) is a notion.

Axiom. Let f be bijective from M to N. Then f^(-1) is a function from N to M
and (for all x << M : f^(-1)[f[x]] = x) and (for all y << N : f[f^(-1)[y]] = y).



Axiom. Let V be a vector space over K.
|Aut(K,V)| = {F | F is an isomorphism over K from V to V}.