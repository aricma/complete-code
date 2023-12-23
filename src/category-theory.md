# Category Theory

Logic, Lambda Calculus, and Category Theory describe the same thing.

There is an interesting talk at "Strange Loop" which shows chapters of category theory explains it with logic and compares it with examples of code in java and haskell.

Talk: "Categories for the Working Hacker" by Philip Wadler https://www.youtube.com/watch?v=gui_SE8rJUM&list=TLPQMTkxMTIwMjOdzmB3OiFNig&index=2

## Types

## Functions

## Product Types

## Sum Types

## Exponentials
An interesting chapter of category theory is the question of how many functions might be there from one type to another type.

In short, if you have a type `A` that represents two states(e.g. 1, 0) and another type `B` that represents four states like four characters(e.g. a, b, c, d), then from `A` to `B` there are `B` to the power of `A` possible functions or `mappings`.
$$A => B = B^A$$
This way we know that a mapping function from `A` to `B` needs to cover, in our case, $4^2$ or 16 cases of state transitions.
