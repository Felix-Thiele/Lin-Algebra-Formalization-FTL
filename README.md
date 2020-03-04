# Linear Algebra in ForTheL

The goal of this project is to formalize some linear algebra in ForTheL.

## Getting Started

### Prerequisites

To run this code install Naproche-SAD and Isabelle.

```
https://github.com/Naproche/Naproche-SAD
```

## Project

### Idea

This project was developed to build a mathematical library for the formalization of linear algebra in ForTheL, a language close to natural language.

It is based on the lean file found under https://github.com/kckennylau/Lean/blob/master/linear_algebra/vector_space.lean.

An updated version of this (working with the current mathlib) can be found in our repository.

The lean file uses the mathlib https://github.com/leanprover-community/mathlib.

### Structure

![](project_structure.png)

This graph translates to the actual file readings in the following way:

![](project_structure_explained.png)


### Endresults


- Hom(K,V,W) is a vector space.

- A field is a vector space over itself.

- There is an injective function that is linear from a vector space to its double dual space.

- The unit group over a ring is a group.

- End(K,V) is a ring.

- V is a subspace of V.

- Every subspace is a vector space.

- Let f be linear. Ker(f) is a subspace of V.

- Let Ker(f) be {0}. Then f is injective.
