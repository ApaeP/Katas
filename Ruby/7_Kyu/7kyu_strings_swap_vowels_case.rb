# Codewars - Kata Solution
# STRINGS SWAP VOWELS CASE (7 kyu)

# Instructions
# Special thanks to SteffenVogel_79 for the idea.
# Challenge:
# Given a string, return a copy of the string with the vowels' case swapped.
# For this kata, assume that vowels are in the set "aeouiAEOUI".
# Example: Given a string "C is alive!", your function should return "C Is AlIvE!"
# Addendum: Your solution is only required to work for the ASCII character set.
# Please make sure you only swap cases for the vowels.

# Solution
VOWELS = %w(a e i o u)

def swap_vowel_case(s)
  s.chars.map { |e| VOWELS.include?(e.downcase) ? e.swapcase : e }.join
end


# codewars_id: 5803c0c6ab6c20a06f000026   |   09/08/2021 - 00:46:05
