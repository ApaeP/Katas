# Codewars - Kata Solution
# LARGEST PAIR SUM IN ARRAY (7 kyu)

# Instructions
# Given a sequence of numbers, find the largest pair sum in the sequence.
# For example
# [10, 14, 2, 23, 19] -->  42 (= 23 + 19)
# [99, 2, 2, 23, 19]  --> 122 (= 99 + 23)
# Input sequence contains minimum two elements and every element is an integer.

# Solution
def largest_pair_sum(n)
  n.sort[-2..-1].sum
end
def largest_pair_sum(n)
  n.max(2).sum
end


# codewars_id: 556196a6091a7e7f58000018   |   16/05/2021 - 10:46:07
