# Codewars - Kata Solution
# MERGING SORTED INTEGER ARRAYS WITHOUT DUPLICATES (8 kyu)

# Instructions
# Write a function that merges two sorted arrays into a single one. The arrays only contain integers. Also, the final outcome must be sorted and not have any duplicate.

# Solution
def merge_arrays(a, b)
  (a + b).uniq.sort
end


# codewars_id: 573f5c61e7752709df0005d2   |   30/10/2020 - 03:10:39
