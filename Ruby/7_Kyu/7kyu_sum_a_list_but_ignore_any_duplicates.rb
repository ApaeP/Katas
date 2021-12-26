# Codewars - Kata Solution
# SUM A LIST BUT IGNORE ANY DUPLICATES (7 kyu)

# Instructions
# Please write a function that sums a list, but ignores any duplicate items in the list.
# For instance, for the list [3, 4, 3, 6] , the function should return 10.

# Solution
def sum_no_duplicates(l)
  l.sum { |n| l.count(n) == 1 ? n : 0 }
end


# codewars_id: 5993fb6c4f5d9f770c0000f2   |   25/07/2021 - 02:13:08
