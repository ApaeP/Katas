# Codewars - Kata Solution
# WHERE MY ANAGRAMS AT (5 kyu)

# Instructions
# What is an anagram? Well, two words are anagrams of each other if they both contain the same letters. For example:
# 'abba' & 'baab' == true

# 'abba' & 'bbaa' == true

# 'abba' & 'abbba' == false

# 'abba' & 'abca' == false
# Write a function that will find all the anagrams of a word from a list. You will be given two inputs a word and an array with words. You should return an array of all the anagrams or an empty array if there are none. For example:
# anagrams('abba', ['aabb', 'abcd', 'bbaa', 'dada']) => ['aabb', 'bbaa']

# anagrams('racer', ['crazer', 'carer', 'racar', 'caers', 'racer']) => ['carer', 'racer']

# anagrams('laser', ['lazing', 'lazy',  'lacer']) => []

# Solution
def anagrams(word, words)
  words.select { |e| e.chars.sort == word.chars.sort }
end


# codewars_id: 523a86aa4230ebb5420001e1   |   02/01/2021 - 19:02:07
