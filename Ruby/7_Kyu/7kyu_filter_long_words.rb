# Codewars - Kata Solution
# FILTER LONG WORDS (7 kyu)

# Instructions
# Return a list of all words that are longer than n.
# Example:

# Solution
def filter_long_words(sentence, n)
  sentence.split(' ').select { |e| e.length > n }
end


# codewars_id: 5697fb83f41965761f000052   |   25/04/2021 - 23:02:14
