# Codewars - Kata Solution
# GRASSHOPPER  SUMMATION (8 kyu)

# Instructions
# Summation
# Write a program that finds the summation of every number from 1 to num. The number will always be a positive integer greater than 0.
# For example:
# summation(2) -> 3
# 1 + 2

# summation(8) -> 36
# 1 + 2 + 3 + 4 + 5 + 6 + 7 + 8

# Solution
def summation(num)
  x = 1
  sum = 0
  num.times do
    sum += x
    x += 1
  end
  sum
end


# codewars_id: 55d24f55d7dd296eb9000030   |   06/10/2020 - 18:14:16
