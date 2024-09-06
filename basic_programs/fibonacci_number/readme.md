**Fibonacci Number Calculation**

**Objective:**

Develop a program or algorithm that calculates the nth Fibonacci number. The Fibonacci sequence is a series of numbers where each number is the sum of the two preceding ones, usually starting with 0 and 1. The sequence typically begins as follows: 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, ...

**Requirements:**

1. **Input:**
   - The program should accept an integer input `n` which represents the position in the Fibonacci sequence for which the Fibonacci number is to be calculated.

2. **Output:**
   - The program should output the nth Fibonacci number.

3. **Edge Cases:**
   - Handle cases where `n` is 0 or 1, as these are the initial values of the Fibonacci sequence.
   - Handle negative values of `n` by returning an appropriate error message or handling them gracefully.

4. **Efficiency:**
   - The program should be efficient in terms of both time and space complexity, especially for large values of `n`.

**Example:**

- **Input:** `n = 7`
- **Output:** `13`

- **Input:** `n = 10`
- **Output:** `55`

**Deliverables:**

- A working program or algorithm that meets the above requirements.
- Documentation explaining the approach used, including any optimizations or special considerations.
- Test cases to verify the correctness and robustness of the solution.

**Note:**

The Fibonacci number calculation is a classic problem in computer science and mathematics, and there are various ways to implement it, including iterative and recursive approaches. Consider the trade-offs between different methods in terms of performance and readability. For large values of `n`, consider using techniques such as memoization or matrix exponentiation to optimize the calculation.