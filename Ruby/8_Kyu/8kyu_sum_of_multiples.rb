# Codewars - Kata Solution
# SUM OF MULTIPLES (8 kyu)

# Instructions
# Your Job
# Find the sum of all multiples of n below m
# Keep in Mind
# n and m are natural numbers (positive integers)
# m is excluded from the multiples
# Examples
# sumMul(2, 9)   ==> 2 + 4 + 6 + 8 = 20
# sumMul(3, 13)  ==> 3 + 6 + 9 + 12 = 30
# sumMul(4, 123) ==> 4 + 8 + 12 + ... = 1860
# sumMul(4, -7)  ==> "INVALID"

# Solution
def sum_mul(n, m)
  return 'INVALID' if n*m <= 0 || n > m || n == m
  (1...m).select { |i| i%n === 0 }.sum
end


# codewars_id: 57241e0f440cd279b5000829   |   17/11/2020 - 17:58:42
