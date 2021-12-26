# Codewars - Kata Solution
# SCRAMBLIES (5 kyu)

# Instructions
# Complete the function scramble(str1, str2) that returns true if a portion of str1 characters can be rearranged to match str2, otherwise returns false.
# Notes:
# Only lower case letters will be used (a-z). No punctuation or digits will be included.
# Performance needs to be considered
# Input strings s1 and s2 are null terminated.
# Examples
# scramble('rkqodlw', 'world') ==> True
# scramble('cedewaraaossoqqyt', 'codewars') ==> True
# scramble('katas', 'steak') ==> False

# Solution
def scramble(s1,s2)
  s2.chars.each { |e| s1.sub!(e, '$') }
  s1.count('$') == s2.size
end


# codewars_id: 55c04b4cc56a697bb0000048   |   25/12/2021 - 16:31:09
