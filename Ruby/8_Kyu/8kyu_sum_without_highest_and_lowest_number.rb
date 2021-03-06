# Codewars - Kata Solution
# SUM WITHOUT HIGHEST AND LOWEST NUMBER (8 kyu)

# Instructions
# Sum all the numbers of the array (in F# and Haskell you get a list) except the highest and the lowest element (the value, not the index!).
# (The highest/lowest element is respectively only one element at each edge, even if there are more than one with the same value!)

# Example:
# { 6, 2, 1, 8, 10 } => 16
# { 1, 1, 11, 2, 3 } => 6

# If array is empty, null or None, or if only 1 Element exists, return 0.
# Note:In C++ instead null an empty vector is used. In C there is no null. ;-)

# -- There's no null in Haskell, therefore Maybe [Int] is used. Nothing represents null.
# Have fun coding it and please don't forget to vote and rank this kata! :-)
# I have created other katas. Have a look if you like coding and challenges.

# Solution
def sum_array(arr)
  return 0 if arr.nil? || arr.size < 3
  arr.sort[1..-2].sum
end


# codewars_id: 576b93db1129fcf2200001e6   |   21/11/2020 - 15:16:03
