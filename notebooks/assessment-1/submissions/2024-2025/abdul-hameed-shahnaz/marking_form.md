# STOR609: Assessment 1 Marks and Feedback

**Student Name:** Shahnaz Abdul Hameed

## Quality of Source Code

The docstrings for the provided functions are generally good, but some type hints (not necessarily for every argument) could have been used to supplement this.
The explanation of how to run the code and the output that is printed is clear and well-formatted.

Note that `if __name__ == '__main__'` is not really required for a Jupyter notebook (since Jupyter notebooks are not usually used as modules to be imported by other programs).

**Mark (out of 5):**

## Solution

Solutions produced are correct.

**Mark (out of 5):**

## Understanding of design principles

The recognition for the necessity of deep copying of current states to avoid contamination is good.
However, this could have been done directly by the functions which extend or move to the next solution.

The choice to have multiple branch functions rather than a single one makes the design slightly more complicated than it needs to be. For a given problem, this could be aggregated into a single function.

**Mark (out of 5):**

## Quality of written communication

The terminology used throughout to explain backtracking differs from how it is presented in the provided resource ( <https://en.wikipedia.org/wiki/Backtracking>).
Terms like `first`, `next` and extensions are not used, but instead the idea of branching functions is used.
However the concept of branching function is not really adaquately explained.
This makes the explanation of the implementation throughout difficult to follow.

For the integer partition problem, it is not clear how solutions are mutated and extended.

**Mark (out of 5):**

## Overall Comments and Mark


**Total (out of 20):**
