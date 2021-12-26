# Codewars - Kata Solution
# THE OLD SWITCHEROO (7 kyu)

# Instructions
# Write a function
# vowel_2_index
# that takes in a string and replaces all the vowels [a,e,i,o,u] with their respective positions within that string.
# E.g:
# vowel_2_index('this is my string') == 'th3s 6s my str15ng'
# vowel_2_index('Codewars is the best site in the world') == 'C2d4w6rs 10s th15 b18st s23t25 27n th32 w35rld'
# vowel_2_index('') == ''
# Your function should be case insensitive to the vowels.

# Solution
def vowel_2_index(string)
  string.chars.map.with_index { |e, i| %w(a e i o u).include?(e.downcase) ? i+1 : e }.join
end


# codewars_id: 55d410c492e6ed767000004f   |   24/08/2021 - 14:13:50
