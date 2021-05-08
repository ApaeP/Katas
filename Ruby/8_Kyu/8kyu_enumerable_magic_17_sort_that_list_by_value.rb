# Codewars - Kata Solution
# ENUMERABLE MAGIC 17  SORT THAT LIST BY VALUE (8 kyu)

# Instructions
# Create a method sort_by that accepts a list and a block, and returns a new list sorted by the return values of the block.
# If you need help, here's a reference:
# http://www.rubycuts.com/enum-sort-by

# Solution
def sort_by list, &block
  list.sort_by(&block)
end


# codewars_id: 545ac6fe85166a42c8000f37   |   07/11/2020 - 01:15:40
