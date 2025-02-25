# STOR609: Assessment 1 Marks and Feedback

**Student Name:** Vlad Bercovici

## Quality of Source Code

Source code is generally readable, and generic `backtrack` function is well commented.
More use of Docstrings could have been made to better explain general approach and problem specific operations.
In particular, it would have been useful to elaborate on the required interface for the problem operations (`accept`, `nxt` etc.).

Minor criticisms:
- the names `reject_1`, `next_2` etc. could be more informative e.g. `reject_gc`, `next_gc` etc. where gc is short for Gray Code.

**Mark (out of 5):** 4

## Solution

Solutions look correct.
With regards to ordering in integer partitions, this could be built in through your `first` operator which would avoid the creation of redundant solutions.
Another criticism here is that it would be useful for function to actually return the solutions to the problem in some way so they can be used/tested elsewhere, instead of just printing them.

**Mark (out of 5):** 4

## Understanding of design principles

It's not clear to me why a `reject_1` check is made in `nxt_1`.
Nice exploitation of partial application to create more convenient functions for solving the problems.

**Mark (out of 5):** 4

## Quality of written communication

Explanations are generally generally detailed and clear.

**Mark (out of 5):** 5

## Overall Comments and Mark

The overall implementation was done in a reusable way, and the explanations were generally clear.

**Total (out of 20):** 17
