# ActionScript Default Parameter Bug

This repository demonstrates a common error in ActionScript 3.0 related to default function parameters.

When a function has default parameters, you must provide values for all parameters before the default parameter or specify a value for the default parameter explicitly.

## Bug

The `bug.as` file shows an example that causes an error.  The `myFunction` function has a default value of `10` for the `param2` parameter. The second call to `myFunction` is missing the first parameter, which is required even though a default value exists for the second. ActionScript throws an error because it's trying to assign the second parameter's value ("World") to `param2`. 

## Solution

The `bugSolution.as` file provides a corrected version. The second call to `myFunction` is now corrected to use the default parameter.