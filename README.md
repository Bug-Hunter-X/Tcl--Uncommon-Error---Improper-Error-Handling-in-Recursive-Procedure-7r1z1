# Tcl Uncommon Error: Improper Error Handling

This repository demonstrates a subtle error in Tcl related to improper error handling within a recursive procedure. The `badproc` procedure, as implemented in `bug.tcl`, fails to handle the case where the input is 0 or a negative number gracefully, resulting in an error and program termination.  The solution, presented in `bugSolution.tcl`, incorporates proper error checking and handling to resolve the issue.

## How to reproduce

1.  Clone the repository.
2.  Run `tclsh bug.tcl` to see the error caused by division by zero.
3.  Run `tclsh bugSolution.tcl` to see the corrected version with better error handling.

## Key Learning Point

Always anticipate potential errors in your Tcl code, particularly in recursive procedures or any situation involving potentially invalid inputs.  Robust error handling using `try...catch` or other error-handling mechanisms is crucial for building stable and reliable applications.