# Codewars - Kata Solution
# INVERT VALUES (8 kyu)

# Instructions
# Given a set of numbers, return the additive inverse of each. Each positive becomes negatives, and the negatives become positives.
# invert([1,2,3,4,5]) == [-1,-2,-3,-4,-5]
# invert([1,-2,3,-4,5]) == [-1,2,-3,4,-5]
# invert([]) == []
# You can assume that all values are integers. Do not mutate the input array/list.

# Solution
def invert(list)
  list.map { |x| 0 - x }
end


# codewars_id: 5899dc03bc95b1bf1b0000ad   |   28/10/2020 - 23:00:04
