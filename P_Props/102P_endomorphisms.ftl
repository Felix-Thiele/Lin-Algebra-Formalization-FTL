[read linear_algebra_ftl/102D_endomorphisms.ftl]

# Takes about 8 minutes.

Let K denote a field.

Theorem. Let V be a vector space over K. Then id{|V|} is linear over K from V to V.
Proof.
 id{|V|} is from |V| to |V|.
 For all v < V : id{|V|}[v] = v.

 smul{V} is from Prod(|K|,|V|) to |V|.
 For all a < K and all v < V : a @{V} v < V.
 For all a < K and all v < V : id{|V|}[a @{V} v] = a @{V} v.
 For all a < K and all v < V : a @{V} id{|V|}[v] = a @{V} v.
 For all a < K and all v < V : id{|V|}[a @{V} v] = a @{V} id{|V|}[v].

 add{V} is from Prod(|V|,|V|) to |V|.
 For all u,v < V : id{|V|}[u +{V} v] = u +{V} v. 
 For all u,v < V : id{|V|}[u] +{V} id{|V|}[v] = u +{V} v.
 For all u,v < V : id{|V|}[u +{V} v] = id{|V|}[u] +{V} id{|V|}[v].
end.


Theorem. Let U,V,W be vector spaces over K. Let f,g be functions.
Let g be linear over K from U to V. Let f be linear over K from V to W.
Then f*g is linear over K from U to W.
Proof.
 f*g is from |U| to |W|.
 For all u < U : (f*g)[u] = f[g[u]].

 smul{U} is from Prod(|K|,|U|) to |U|.
 smul{V} is from Prod(|K|,|V|) to |V|.
 smul{W} is from Prod(|K|,|W|) to |W|.

 Let us show that for all a < K and all u < U : (f*g)[a @{U} u] = a @{W} (f*g)[u].
  Let a < K. Let u < U.
  a @{U} u < U.
  (f*g)[a @{U} u] = f[g[a @{U} u]].
  g[a @{U} u] = a @{V} g[u].
  f[g[a @{U} u]] = f[a @{V} g[u]].
  f[a @{V} g[u]] = a @{W} f[g[u]].
  a @{W} f[g[u]] = a @{W} (f*g)[u].
 end.
 
 add{U} is from Prod(|U|,|U|) to |U|.
 add{V} is from Prod(|V|,|V|) to |V|.
 add{W} is from Prod(|W|,|W|) to |W|.

 Let us show that for all u,v < U : (f*g)[u +{U} v] = (f*g)[u] +{W} (f*g)[v].
  Let u,v < U.
  u +{U} v < U.
  (f*g)[u +{U} v] = f[g[u +{U} v]].
  g[u +{U} v] = g[u] +{V} g[v].
  f[g[u +{U} v]] = f[g[u] +{V} g[v]].
  f[g[u] +{V} g[v]] = f[g[u]] +{W} f[g[v]].
  f[g[u]] +{W} f[g[v]] = (f*g)[u] +{W} (f*g)[v].
 end.
end.


Lemma. Let V be a vector space over K. Let f,g < end(K,V).
(f,g) << Dom(mul{end(K,V)}).
Proof.
 mul{end(K,V)} = FuncComp(K,V).
 Dom(FuncComp(K,V)) = Prod(|end(K,V)|,|end(K,V)|).
end.


Lemma. Let V be a vector space over K. Let f,g < end(K,V).
f *{end(K,V)} g = f*g.


Lemma. Let V be a vector space over K.
mul{end(K,V)} is from Prod(|end(K,V)|,|end(K,V)|) to |end(K,V)|.
Proof.
 Let x << Prod(|end(K,V)|,|end(K,V)|).
 Take f,g < end(K,V) such that x = (f,g).
 f is linear over K from V to V.
 g is linear over K from V to V.
 f*g is linear over K from V to V.
 f*g < end(K,V).
 f *{end(K,V)} g = f*g.
 Thus mul{end(K,V)}[x] < end(K,V).
end.


Lemma. Let V be a vector space over K. Let g,h < end(K,V).
Then (g +{end(K,V)} h) < end(K,V).
Proof.
 add{end(K,V)} is from Prod(|end(K,V)|,|end(K,V)|) to |end(K,V)|.
end.


Lemma. Let V be a vector space over K. Let f,g,h < end(K,V).
Then f *{end(K,V)} (g +{end(K,V)} h) < end(K,V).
Proof.
 (g +{end(K,V)} h) < end(K,V).
 mul{end(K,V)} is from Prod(|end(K,V)|,|end(K,V)|) to |end(K,V)|.
end.


Lemma. Let V be a vector space over K. Let f,g,h < end(K,V).
Then (f *{end(K,V)} g) < end(K,V).
Proof.
 mul{end(K,V)} is from Prod(|end(K,V)|,|end(K,V)|) to |end(K,V)|.
end.


Lemma. Let V be a vector space over K. Let f,g,h < end(K,V).
Then (f *{end(K,V)} g) +{end(K,V)} (f *{end(K,V)} h) < end(K,V).
Proof.
 f *{end(K,V)} g < end(K,V).
 f *{end(K,V)} h < end(K,V).
end.


Lemma. Let V be a vector space over K. Let f < end(K,V). Let v < V.
f[v] < V.


Lemma. Let V be a vector space over K.
add{V} is from Prod(|V|,|V|) to |V|.


Lemma. Let V be a vector space over K. Let g,h < end(K,V). Let v < V.
(g +{end(K,V)} h)[v] = g[v] +{V} h[v].


Lemma. Let V be a vector space over K. Let f,g < end(K,V). Let v < V.
(f*g)[v] = f[g[v]].
Proof.
 For all w << Dom(g) we have g[w] << Dom(f).
 For all w << Dom(g) : (f*g)[w] = f[g[w]].
end.


Lemma. Let V be a vector space over K. Let f,g,h < end(K,V).
Then f *{end(K,V)} (g +{end(K,V)} h) = (f *{end(K,V)} g) +{end(K,V)} (f *{end(K,V)} h).
Proof.
 Dom(f*g) = |V|.
 Dom(f*h) = |V|.
 For all v < V : f[g[v]] = (f*g)[v].
 For all v < V : f[h[v]] = (f*h)[v].

 Let R = end(K,V).
 f *{R} (g +{R} h) = f*(g +{R} h).
 f *{R} g = f*g.
 f *{R} h = f*h.

 For all v < V : v << Dom(f*(g +{R} h)).
 For all v < V : v << Dom((f*g) +{R} (f*h)).
 Let us show that for all v < V : (f*(g +{R} h))[v] = ((f*g) +{R} (f*h))[v].
  Let v < V.
  g +{R} h < end(K,V).
  (g +{R} h)[v] < V.
  (f*(g +{R} h))[v] = f[(g +{R} h)[v]]. 
  (g +{R} h)[v] = g[v] +{V} h[v].
  f[(g +{R} h)[v]] = f[g[v] +{V} h[v]].

  Let us show that f[g[v] +{V} h[v]] = f[g[v]] +{V} f[h[v]].
   f is linear over K from V to V.
   For all u,w < V : f[u +{V} w] = f[u] +{V} f[w].
   g[v] < V.
   h[v] < V.
  end.

  f[g[v]] = (f*g)[v].
  f[h[v]] = (f*h)[v].
  f[g[v]] +{V} f[h[v]] = (f*g)[v] +{V} (f*h)[v].
  Let us show that (f*g)[v] +{V} (f*h)[v] = ((f*g) +{R} (f*h))[v].
   f*g, f*h < end(K,V).
  end.
 end.

 Dom(f*(g +{R} h)) = Dom((f*g) +{R} (f*h)).
 For all v << Dom(f*(g +{R} h)) : (f*(g +{R} h))[v] = ((f*g) +{R} (f*h))[v].
 Thus f*(g +{R} h) = (f*g) +{R} (f*h).
end.


Lemma. Let V be a vector space over K. Let f,g,h < end(K,V).
Then (f +{end(K,V)} g) *{end(K,V)} h = (f *{end(K,V)} h) +{end(K,V)} (g *{end(K,V)} h).
Proof.
 Dom(f*h) = |V|.
 Dom(g*h) = |V|.
 For all v < V : f[h[v]] = (f*h)[v].
 For all v < V : g[h[v]] = (g*h)[v].

 Let R = end(K,V).
 (f +{R} g) *{R} h = (f +{R} g)*h.
 f *{R} h = f*h.
 g *{R} h = g*h.

 Dom((f +{R} g)*h) = |V|.
 For all v < V : v << Dom((f +{R} g)*h).
 For all v < V : v << Dom((f*h) +{R} (g*h)).
 Let us show that for all v < V : ((f +{R} g)*h)[v] = ((f*h) +{R} (g*h))[v].
  Let v < V.  
  f +{R} g < end(K,V).
  (f +{R} g)[v] < V.
  ((f +{R} g)*h)[v] = (f +{R} g)[h[v]]. 
  (f +{R} g)[h[v]] = f[h[v]] +{V} g[h[v]].

  f[h[v]] = (f*h)[v].
  g[h[v]] = (g*h)[v].
  f[h[v]] +{V} g[h[v]] = (f*h)[v] +{V} (g*h)[v].
  Let us show that (f*h)[v] +{V} (g*h)[v] = ((f*h) +{R} (g*h))[v].
   f*h, g*h < end(K,V).
  end.
 end.

 Dom((f +{R} g)*h) = Dom((f*h) +{R} (g*h)).
 For all v << Dom((f +{R} g)*h) : ((f +{R} g)*h)[v] = ((f*h) +{R} (g*h))[v].
 Thus (f +{R} g)*h = (f*h) +{R} (g*h).
end.


Theorem. Let V be a vector space over K. end(K,V) is a ring.
Proof.
 Let R = end(K,V).
 Let us show that R is a ring.
  carr,zero,one,add,neg,mul << Dom(R).
  R is an abelian group.

  1{R} < R.
  mul{R} is a function from Prod(|R|,|R|) to |R|.  
  For all f < R : f *{R} 1{R} = f.

  Let us show that for all f < R : 1{R} *{R} f = f.
   Let f < R.
   f is from |V| to |V|.
   f[v] < V for all v << Dom(f).
   Thus id{|V|}*f = f.
  end.

  Let us show that for all f,g,h < R : f *{R} (g *{R} h) = (f *{R} g) *{R} h.
   Let f,g,h < R.
   |V| is a set.
   f:|V|->|V|. g:|V|->|V|. h:|V|->|V|.
   f*(g*h) = (f*g)*h.
   f *{R} (g *{R} h) = f*(g*h).
   (f *{R} g) *{R} h = (f*g)*h.
  end.

  For all f,g,h < R : f *{R} (g +{R} h) = (f *{R} g) +{R} (f *{R} h).
  For all f,g,h < R : (f +{R} g) *{R} h = (f *{R} h) +{R} (g *{R} h).
 end.
end.
