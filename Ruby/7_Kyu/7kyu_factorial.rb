# Codewars - Kata Solution
# FACTORIAL (7 kyu)

# Instructions
# In mathematics, the factorial of a non-negative integer n, denoted by n!, is the product of all positive integers less than or equal to n. For example: 5! = 5 * 4 * 3 * 2 * 1 = 120. By convention the value of 0! is 1.
# Write a function to calculate factorial for a given input. If input is below 0 or above 12 throw an exception of type ArgumentOutOfRangeException (C#) or IllegalArgumentException (Java) or RangeException (PHP) or throw a RangeError (JavaScript) or ValueError (Python) or return -1 (C).
# More details about factorial can be found here.

# Solution
cript
function factorial(n) {
  if (n < 0 || n > 12) {
    throw new RangeError
  } else if (n == 0 || n == 1) {
      return 1;
  } else {
      return n * factorial(n-1);
  }
}


# codewars_id: 54ff0d1f355cfd20e60001fc   |   01/12/2021 - 04:14:58
