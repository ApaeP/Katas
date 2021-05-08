# Codewars - Kata Solution
# DETECT PANGRAM (6 kyu)

# Instructions
# A pangram is a sentence that contains every single letter of the alphabet at least once. For example, the sentence "The quick brown fox jumps over the lazy dog" is a pangram, because it uses the letters A-Z at least once (case is irrelevant).
# Given a string, detect whether or not it is a pangram. Return True if it is, False if not. Ignore numbers and punctuation.

# Solution
def panagram?(string)
  (('a'..'z').to_a - string.downcase.chars).empty?
end


# codewars_id: 545cedaa9943f7fe7b000048   |   14/06/2020 - 10:37:02
