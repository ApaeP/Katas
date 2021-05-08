# Codewars - Kata Solution
# FIND ALL OCCURRENCES OF AN ELEMENT IN AN ARRAY (7 kyu)

# Instructions
# Given an array (a list in Python) of integers and an integer n, find all occurrences of n in the given array and return another array containing all the index positions of n in the given array.
# If n is not in the given array, return an empty array [].
# Assume that n and all values in the given array will always be integers.
# Example:
# find_all([6, 9, 3, 4, 3, 82, 11], 3) = [2, 4]

# Solution
def find_all arr,n
  arr.map.with_index { |e, i| e == n ? i : nil } - [nil]
end


# codewars_id: 59a9919107157a45220000e1   |   24/12/2020 - 14:09:39
