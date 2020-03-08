[read linear_algebra_ftl/005D_vector_space.ftl]

Let K denote a field.


Definition. Let V be a vector space over K. Let a < K. Let v < V.
dummy(K,V,a,v) is ((a @{V} (~{V} v)) +{V} (a @{V} v) , ~{V} (a @{V} v)).

# It doesn't work when you substitute the "dummy(K,V,a,v)" below by its Definition.


Axiom. Let V be a vector space over K. Let a < K. Let v < V.
Then dummy(K,V,a,v) = ~{V} (a @{V} v).
# Proof : 005P_vector_space_3.ftl

Axiom. Let V be a vector space over K. Let a < K. Let v < V.
Then dummy(K,V,a,v) = a @{V} (~{V} v).
# Proof : 005P_vector_space_3.ftl


Theorem SmulNeg. Let V be a vector space over K. Let a < K. Let v < V.
Then a @{V} (~{V} v) = ~{V} (a @{V} v).
