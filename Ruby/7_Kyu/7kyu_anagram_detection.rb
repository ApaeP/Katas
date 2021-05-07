# Codewars - Kata Solution
# ANAGRAM DETECTION (7 kyu)

# Instructions
# An anagram is the result of rearranging the letters of a word to produce a new word (see wikipedia).
# Note: anagrams are case insensitive
# Complete the function to return true if the two arguments given are anagrams of each other; return false otherwise.
# Examples
# "foefet" is an anagram of "toffee"
# "Buckethead" is an anagram of "DeathCubeK"

# Solution
def is_anagram(test, original)
  test.downcase.chars.sort == original.downcase.chars.sort
end


# codewars_id: 529eef7a9194e0cbc1000255   |   10/01/2021 - 14:16:14
