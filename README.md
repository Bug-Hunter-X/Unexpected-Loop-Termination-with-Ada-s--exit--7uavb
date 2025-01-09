# Ada 'exit' Statement Bug

This repository demonstrates a potential issue related to the `exit` statement in Ada. The `exit` statement, while useful for prematurely terminating loops, can cause confusion if not used carefully, especially in situations involving nested loops or exception handling. 

The `bug.ada` file contains code exhibiting this problem. The `bugSolution.ada` file provides a corrected version demonstrating best practices.

## Problem Description

In certain situations, the `exit` statement might lead to unexpected loop terminations or make it difficult to manage the program's flow when errors occur. The example shows how the exit statement may lead to unhandled exceptions, and a clearer way to exit loops in the solution.