# Ada Constraint_Error: Subtype Range Violation

This repository demonstrates a common error in Ada programming: violating the range of a subtype.  When a value is assigned to a variable of a subtype, and the value falls outside the defined range, Ada raises a `Constraint_Error` exception.

The `bug.ada` file contains code that demonstrates this error.  The solution is provided in `bugSolution.ada`.

## How to Reproduce

1. Compile and run `bug.ada`.  It will raise a `Constraint_Error` exception.
2. Compile and run `bugSolution.ada` to see the corrected code.
