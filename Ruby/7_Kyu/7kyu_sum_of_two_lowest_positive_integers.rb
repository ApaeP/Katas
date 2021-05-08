# Codewars - Kata Solution
# SUM OF TWO LOWEST POSITIVE INTEGERS (7 kyu)

# Instructions
# Create a function that returns the sum of the two lowest positive numbers given an array of minimum 4 positive integers. No floats or non-positive integers will be passed.
# For example, when an array is passed like [19, 5, 42, 2, 77], the output should be 7.
# [10, 343445353, 3453445, 3453545353453] should return 3453455.

# Solution
def sum_two_smallest_numbers(n)
  n.sort.first(2).sum
end


# codewars_id: 558fc85d8fd1938afb000014   |   17/12/2020 - 04:14:45
