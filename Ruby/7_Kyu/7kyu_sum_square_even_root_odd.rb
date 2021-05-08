# Codewars - Kata Solution
# SUM  SQUARE EVEN ROOT ODD (7 kyu)

# Instructions
# Complete the function that takes a list of numbers (nums), as the only argument to the function. Take each number in the list and square it if it is even, or square root the number if it is odd. Take this new list and return the sum of it, rounded to two decimal places.
# The list will never be empty and will only contain values that are greater than or equal to zero.
# Good luck!

# Solution
def sum_square_even_root_odd(nums)
  nums.map { |x| x.even? ? x ** 2 : Math.sqrt(x) }.sum.round(2)
end


# codewars_id: 5a4b16435f08299c7000274f   |   09/12/2020 - 03:01:19
