# Codewars - Kata Solution
# ENUMERABLE MAGIC 30  SPLIT THAT ARRAY (8 kyu)

# Instructions
# Create a method partition that accepts a list and a method/block. It should return two arrays: the first, with all the elements for which the given block returned true, and the second for the remaining elements.
# Here's a simple Ruby example:
# animals = ["cat", "dog", "duck", "cow", "donkey"]
# partition(animals){|animal| animal.size == 3}
#     #=> [["cat", "dog", "cow"], ["duck", "donkey"]]
# The equivalent in Python would be:
# animals = ['cat', 'dog', 'duck', 'cow', 'donkey']
# partition(animals, lambda x: len(x) == 3)
#     # (['cat', 'dog', 'cow'], ['duck', 'donkey'])
# If you need help, here's a reference:
# http://www.rubycuts.com/enum-partition

# Solution
def partition list, &block
  list.partition { |e| yield e }
end


# codewars_id: 545b342082e55dc9da000051   |   03/11/2020 - 02:59:58
