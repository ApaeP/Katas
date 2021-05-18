# Codewars - Kata Solution
# ALL UNIQUE (7 kyu)

# Instructions
# Write a program to determine if a string contains only unique characters. Return true if it does and false otherwise.
# The string may contain any of the 128 ASCII characters. Characters are case-sensitive, e.g. 'a' and 'A' are considered different characters.

# Solution
def unique_chars?(str)
  str.chars.uniq.count == str.length
end


# codewars_id: 553e8b195b853c6db4000048   |   17/05/2021 - 22:23:10
