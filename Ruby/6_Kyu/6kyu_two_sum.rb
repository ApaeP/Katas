# Codewars - Kata Solution
# TWO SUM (6 kyu)

# Instructions
# Write a function that takes an array of numbers (integers for the tests) and a target number. It should find two different items in the array that, when added together, give the target value. The indices of these items should then be returned in a tuple like so: (index1, index2).
# For the purposes of this kata, some tests may have multiple answers; any valid solutions will be accepted.
# The input will always be valid (numbers will be an array of length 2 or greater, and all of the items will be numbers; target will always be the sum of two different items from that array).
# Based on: http://oj.leetcode.com/problems/two-sum/
# twoSum [1, 2, 3] 4 === (0, 2)

# Solution
def two_sum(n, t)
  n.each_with_index { |e, i| n.each_with_index { |x, y| next if y == i ; return [i, y] if e + x == t } if e <= t }
end


# codewars_id: 52c31f8e6605bcc646000082   |   17/01/2021 - 21:27:02
