# Codewars - Kata Solution
# SUM OF CUBES (7 kyu)

# Instructions
# Write a function that takes a positive integer n, sums all the cubed values from 1 to n, and returns that sum.
# Assume that the input n will always be a positive integer.
# Examples:
# sumCubes(2) // 9
# // sum of the cubes of 1 and 2 is 1 + 8

# Solution
def sum_cubes(n)
  1.step(n).map { |x| x ** 3 }.sum
end


# codewars_id: 59a8570b570190d313000037   |   13/03/2021 - 18:44:25
