# Codewars - Kata Solution
# ENUMERABLE MAGIC 9  REDUCE THAT LIST (8 kyu)

# Instructions
# Create a method reduce that accepts a list and a block, and returns an aggregate object for that list. See the tests for examples.
# If you need help, here's a reference:
# http://www.rubycuts.com/enum-reduce

# Solution
def reduce list, &block
  list.reduce(&block)
end


# codewars_id: 545ab17461aa4c508b000fa9   |   07/11/2020 - 01:19:34
