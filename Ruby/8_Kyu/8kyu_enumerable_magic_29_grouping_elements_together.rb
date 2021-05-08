# Codewars - Kata Solution
# ENUMERABLE MAGIC 29  GROUPING ELEMENTS TOGETHER (8 kyu)

# Instructions
# Create a method group_by that accepts a list and a block. It should return a hash where the keys are the block return values, and the hash values are arrays of the corresponding items grouped together.
# Here's a simple example:
# animals = ["cat", "dog", "duck", "cow", "donkey"]
# group_by(animals){|animal| animal[0]}
#     #=> {"c" => ["cat", "cow"], "d" => ["dog", "duck", "donkey"]}
# If you need help, here's a reference:
# http://www.rubycuts.com/enum-group-by

# Solution
def group_by list, &block
  list.group_by(&block)
end


# codewars_id: 545b326085166a843f0015ab   |   07/11/2020 - 01:07:13
