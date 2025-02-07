# Hack Recursive Function Stack Overflow
This repository demonstrates a common error in Hack: stack overflow in recursive functions.

## Description
The `foo` function calculates the factorial of a number recursively.  However, without tail-call optimization (Hack doesn't have it), for large inputs it will lead to a stack overflow.

## Bug
The bug lies in the direct recursive call within the `foo` function.  For large input values of `x`, the recursion depth exceeds the stack's capacity, resulting in a stack overflow error.

## Solution
The solution involves converting the recursive function to an iterative one, removing the risk of stack overflow.
