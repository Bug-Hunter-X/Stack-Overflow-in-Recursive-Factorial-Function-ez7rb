# Stack Overflow in Recursive Factorial Function

This repository demonstrates a common error in recursive functions: stack overflow. The `foo` function calculates the factorial of a number recursively. However, it lacks proper handling of large inputs, leading to a stack overflow when the recursion depth exceeds the system's limit.

The `bug.hack` file contains the buggy code. The `bugSolution.hack` file provides a corrected version with improved handling of large inputs.