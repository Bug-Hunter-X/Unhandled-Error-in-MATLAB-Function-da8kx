# Unhandled Error in MATLAB Function

This repository demonstrates an example of an uncommon error in MATLAB that can occur when an error is thrown within a function, but not handled gracefully. The code shows a simple function, `myFunction`, which checks for a negative input. If a negative input is provided, an error is thrown using the `error` function. However, the code calling the function does not handle the thrown error, leading to the MATLAB session stopping.