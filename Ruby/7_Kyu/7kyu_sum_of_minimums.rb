# Codewars - Kata Solution
# SUM OF MINIMUMS (7 kyu)

# Instructions
# Given a 2D list of size m * n. Your task is to find the sum of minimum value in each row.
# For Example:
# [
#   [1, 2, 3, 4, 5],       # minimum value of row is 1
#   [5, 6, 7, 8, 9],       # minimum value of row is 5
#   [20, 21, 34, 56, 100]  # minimum value of row is 20
# ]

# Solution
def sum_of_minimums(n)
  n.map { |e| e.min }.sum
end


# codewars_id: 5d5ee4c35162d9001af7d699   |   24/12/2020 - 14:12:08
