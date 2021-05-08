# Codewars - Kata Solution
# ENUMERABLE MAGIC 13  FIND THE MINIMUM ITEM BY VALUE (8 kyu)

# Instructions
# Create a method min_by that accepts a list and a block, runs the block for each item in the list, and returns the item with the lowest block return value.
# If you need help, here's a reference:
# http://www.rubycuts.com/enum-min-by

# Solution
def min_by list, &block
  list.min_by(&block)
end


# codewars_id: 545abdbe61aa4cd6d5001003   |   07/11/2020 - 01:17:12
