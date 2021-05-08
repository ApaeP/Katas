# Codewars - Kata Solution
# ENUMERABLE MAGIC 21  FILTER THAT ARRAY (8 kyu)

# Instructions
# Create a method select that accepts a list and a block, and returns a new array of elements for which the given block returns true.
# If you need help, here's a reference:
# http://www.rubycuts.com/enum-select

# Solution
def select list, &block
  list.select(&block)
end


# codewars_id: 545af54961aa4ca58e001334   |   07/11/2020 - 01:12:12
