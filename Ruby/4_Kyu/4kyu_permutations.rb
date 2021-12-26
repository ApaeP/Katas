# Codewars - Kata Solution
# PERMUTATIONS (4 kyu)

# Instructions
# In this kata you have to create all permutations of an input string and remove duplicates, if present. This means, you have to shuffle all letters from the input in all possible orders.
# Examples:
# permutations('a'); # ['a']
# permutations('ab'); # ['ab', 'ba']
# permutations('aabb'); # ['aabb', 'abab', 'abba', 'baab', 'baba', 'bbaa']
# The order of the permutations doesn't matter.

# Solution
def permutations(string)
  string.chars.permutation.uniq.map(&:join)
end


# codewars_id: 5254ca2719453dcc0b00027d   |   16/11/2021 - 10:21:35
