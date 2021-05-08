# Codewars - Kata Solution
# ENUMERABLE MAGIC 12  FIND MINIMUM VALUE BY COMPARISON (8 kyu)

# Instructions
# Create a method min that accepts a list and a block, runs the block for each comparison in the list, and returns the item with the lowest value.
# If you need help, here's a reference:
# http://www.rubycuts.com/enum-min

# Solution
def min list, &block
  list.min &block
end


# codewars_id: 545abc2d85166a08bd000f80   |   21/11/2020 - 18:53:37
