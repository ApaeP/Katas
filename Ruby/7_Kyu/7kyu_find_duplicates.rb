# Codewars - Kata Solution
# FIND DUPLICATES (7 kyu)

# Instructions
# Given an array, find the duplicates in that array, and return a new array of those duplicates. The elements of the returned array should appear in the order when they first appeared as duplicates.
# Note: numbers and their corresponding string representations should not be treated as duplicates (i.e., "1" != 1).
# Examples
# [1, 2, 4, 4, 3, 3, 1, 5, 3, "5"]  ==>  [4, 3, 1]
# [0, 1, 2, 3, 4, 5]                ==>  []

# Solution
def duplicates(a, h = {})
  a.each { |e| h[e] ? h[e] += 1 : h[e] = 1 }
  h.select { |k, v| v >= 2 }.map(&:first)
end


# codewars_id: 5558cc216a7a231ac9000022   |   19/12/2020 - 02:43:02
