[read linear_algebra_ftl/A_Props/A_field.ftl]

Signature. ff is a notion.
Signature. tt is a notion.
Signature. bools is a set.
Axiom. bools = {ff, tt}.

Signature. xor is a function from Prod(bools,bools) to bools.
Signature. and is a function from Prod(bools,bools) to bools.

Axiom. xor[(ff,ff)] = ff.
Axiom. xor[(ff,tt)] = tt.
Axiom. xor[(tt,ff)] = tt.
Axiom. xor[(tt,tt)] = ff.

Axiom. and[(ff,ff)] = ff.
Axiom. and[(ff,tt)] = ff.
Axiom. and[(tt,ff)] = ff.
Axiom. and[(tt,tt)] = tt.

Signature. B is a function.
Axiom. Dom(B) = {carr,zero,one,add,mul,neg,inv}.

Lemma. B is a structure.

Axiom. |B| = bools.
Axiom. 0{B} = ff.
Axiom. 1{B} = tt.
Axiom. add{B} = xor.
Axiom. mul{B} = and.
Axiom. neg{B} = id{bools}.
Axiom. inv{B} = id{bools\{ff}}.