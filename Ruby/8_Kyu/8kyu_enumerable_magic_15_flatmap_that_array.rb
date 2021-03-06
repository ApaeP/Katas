# Codewars - Kata Solution
# ENUMERABLE MAGIC 15  FLATMAP THAT ARRAY (8 kyu)

# Instructions
# Create a method flat_map that accepts a list and a block, runs the block for each item in the list. It should return a new array with the block return values, and that array should be flattened (1-dimensional).
# If you need help, here's a reference (flat_map and collect_concat are the same):
# http://www.rubycuts.com/enum-collect-concat

# Solution
def flat_map list, &block
  list.flat_map(&block)
end


# codewars_id: 545ac2ac61aa4cef9c0010c1   |   07/11/2020 - 01:16:28
