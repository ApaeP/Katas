# Codewars - Kata Solution
# ENUMERABLE MAGIC 4  TRUE FOR NONE (8 kyu)

# Instructions
# Create a method none? (JS none) that accepts an array and a block (JS: a function), and returns true if the block (/function) returns true for none of the items in the array. An empty list should return true.
# Ruby: If you need help, here is a reference:
# http://www.rubycuts.com/enum-none

# Solution
def none? list, &block
  list.select { |e| p yield e }.empty?
end


# codewars_id: 545993ee52756d98ca0010e1   |   03/11/2020 - 03:24:03
