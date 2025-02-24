# Lua Implicit Type Conversion Bug

This repository demonstrates a common error in Lua related to implicit type conversion. The `foo` function attempts to add 1 to its input.  If the input is a string, this results in a runtime error because Lua does not implicitly convert strings to numbers for this operation.

The `bug.lua` file contains the buggy code. The `bugSolution.lua` shows how to fix it by explicitly checking the type of the input before attempting arithmetic operations.