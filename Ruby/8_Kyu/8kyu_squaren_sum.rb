# Codewars - Kata Solution
# SQUAREN SUM (8 kyu)

# Instructions
# Complete the square sum function so that it squares each number passed into it and then sums the results together.
# For example, for [1, 2, 2] it should return 9 because 1^2 + 2^2 + 2^2 = 9.

# Solution
def square_sum(num)
  num.map { |x| x**2 }.sum
end


# codewars_id: 515e271a311df0350d00000f   |   29/10/2020 - 23:23:33
