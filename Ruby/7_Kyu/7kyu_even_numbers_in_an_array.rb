# Codewars - Kata Solution
# EVEN NUMBERS IN AN ARRAY (7 kyu)

# Instructions
# Given an array of digitals numbers, return a new array of length number containing the last even numbers from the original array (in the same order). The original array will be not empty and will contain at least "number" even numbers.
# For example:
# ([1, 2, 3, 4, 5, 6, 7, 8, 9], 3) => [4, 6, 8]
# ([-22, 5, 3, 11, 26, -6, -7, -8, -9, -8, 26], 2) => [-8, 26]
# ([6, -25, 3, 7, 5, 5, 7, -3, 23], 1) => [6]

# Solution
def even_numbers(arr,n)
  arr.reverse.select { |e| e.even? }.first(n).reverse
end


# codewars_id: 5a431c0de1ce0ec33a00000c   |   24/07/2021 - 23:34:41
