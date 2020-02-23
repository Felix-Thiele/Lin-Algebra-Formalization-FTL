[read linear_algebra_ftl/D_structure.ftl]

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