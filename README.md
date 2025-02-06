# Unhandled Negative Input in MATLAB Function

This repository demonstrates an example of a common error in MATLAB: an unhandled negative input value causing the function to throw an error. The original code lacks robust error handling, resulting in a generic error message.  The solution demonstrates improved error handling to provide more informative feedback and potential recovery strategies.

## Bug Report
The `myFunction.m` file contains a function that processes input. If the input is negative, an error is thrown. This error is generic and doesn't provide context about why the function failed.

## Solution
The `bugSolution.m` file shows how to enhance error handling.  The improved function now checks for negative input and either throws a more informative error message, or handles the negative input appropriately (e.g., using `abs()` to take the absolute value).