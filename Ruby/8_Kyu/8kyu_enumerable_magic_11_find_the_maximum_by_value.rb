# Codewars - Kata Solution
# ENUMERABLE MAGIC 11  FIND THE MAXIMUM BY VALUE (8 kyu)

# Instructions
# Create a method max_by that accepts a list and a block, runs the block for each item in the list, and returns the item with the highest block return value.
# If you need help, here's a reference:
# http://www.rubycuts.com/enum-max-by

# Solution
def max_by list, &block
  list.max_by(&block)
end


# codewars_id: 545aba7085166a75c1000f69   |   07/11/2020 - 01:17:34
