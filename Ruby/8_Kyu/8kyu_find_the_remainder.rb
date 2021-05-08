# Codewars - Kata Solution
# FIND THE REMAINDER (8 kyu)

# Instructions
# Write a function that accepts two arguments and returns the remainder after dividing the larger number by the smaller number. Division by zero should return NaN (in C#, throw a new DivideByZeroException instead). Arguments will both be integers.

# Solution
def remainder(a, b)
  (a*b).zero? ? nil : [a, b].max.abs % [a, b].min.abs
end


# codewars_id: 524f5125ad9c12894e00003f   |   07/11/2020 - 01:32:10
