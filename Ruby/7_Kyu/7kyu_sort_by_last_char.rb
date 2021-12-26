# Codewars - Kata Solution
# SORT BY LAST CHAR (7 kyu)

# Instructions
# Given a string of words (x), you need to return an array of the words, sorted alphabetically by the final character in each.
# If two words have the same last letter, they returned array should show them in the order they appeared in the given string.
# All inputs will be valid.

# Solution
class String
  def last; self[-1]; end
end

def last(x)
  x.split.sort_by(&:last)
end


# codewars_id: 57eba158e8ca2c8aba0002a0   |   23/08/2021 - 01:24:05
