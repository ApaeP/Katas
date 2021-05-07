# Codewars - Kata Solution
# SUM OF ALL THE MULTIPLES OF 3 OR 5 (7 kyu)

# Instructions
# Your task is to write function findSum.
# Upto and including n, this function will return the sum of all multiples of 3 and 5.
# For example:
# findSum(5) should return 8 (3 + 5)
# findSum(10) should return 33 (3 + 5 + 6 + 9 + 10)

# Solution
def find(n)
  0.upto(n).select { |x| x % 3 == 0 || x % 5 == 0 }.sum
end


# codewars_id: 57f36495c0bb25ecf50000e7   |   10/01/2021 - 14:39:00
