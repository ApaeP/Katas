# Codewars - Kata Solution
# HIGHEST SCORING WORD (6 kyu)

# Instructions
# Given a string of words, you need to find the highest scoring word.
# Each letter of a word scores points according to its position in the alphabet: a = 1, b = 2, c = 3 etc.
# You need to return the highest scoring word as a string.
# If two words score the same, return the word that appears earliest in the original string.
# All letters will be lowercase and all inputs will be valid.

# Solution
def high(x)
  answer, score = '', 0
  x.split.each do |word|
    word_score = word_value(word)
    answer, score = word, word_score if word_score > score
  end
  answer
end

def word_value(word)
  @values ||= [*'a'..'z'].zip([*1..26]).to_h
  word.chars.sum { |x| @values[x] }
end


# codewars_id: 57eb8fcdf670e99d9b000272   |   26/08/2021 - 23:35:12
