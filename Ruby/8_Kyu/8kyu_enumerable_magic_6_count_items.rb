# Codewars - Kata Solution
# ENUMERABLE MAGIC 6  COUNT ITEMS (8 kyu)

# Instructions
# Create a method count that accepts a list and a block, and returns the total number of items for which the block returns true.
# If you need help, here's a reference:
# http://www.rubycuts.com/enum-count

# Solution
def count list, &block
  list.count &block
end


# codewars_id: 545aa9cf85166a9d8e000df6   |   21/11/2020 - 19:16:03
