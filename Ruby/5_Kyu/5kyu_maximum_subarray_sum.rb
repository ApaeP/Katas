# Codewars - Kata Solution
# MAXIMUM SUBARRAY SUM (5 kyu)

# Instructions
# The maximum sum subarray problem consists in finding the maximum sum of a contiguous subsequence in an array or list of integers:
# maxSequence [-2, 1, -3, 4, -1, 2, 1, -5, 4]
# -- should be 6: [4, -1, 2, 1]
# Easy case is when the list is made up of only positive numbers and the maximum sum is the sum of the whole array. If the list is made up of only negative numbers, return 0 instead.
# Empty list is considered to have zero greatest sum. Note that the empty list or array is also a valid sublist/subarray.

# Solution
def max_sequence(arr)
  max, curr_max = 0, 0
  arr.each { |e| max = [max, (curr_max = [e, curr_max + e].max)].max }
  max.positive? ? max : 0
end


# codewars_id: 54521e9ec8e60bc4de000d6c   |   16/11/2021 - 23:24:04
