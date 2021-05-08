# Codewars - Kata Solution
# ENUMERABLE MAGIC 10  FIND THE MAXIMUM VALUE (8 kyu)

# Instructions
# Create a method max that accepts a list and a block, and returns the item that is the maximum using the block as the comparator.
# If you need help, here's a reference:
# http://www.rubycuts.com/enum-max

# Solution
def max list, &block
  list.max(&block)
end


# codewars_id: 545ab34061aa4c00eb000e66   |   07/11/2020 - 01:17:57
