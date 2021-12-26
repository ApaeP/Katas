# Codewars - Kata Solution
# REMOVE DUPLICATE WORDS (7 kyu)

# Instructions
# Your task is to remove all duplicate words from a string, leaving only single (first) words entries.
# Example:
# Input:
# 'alpha beta beta gamma gamma gamma delta alpha beta beta gamma gamma gamma delta'
# Output:
# 'alpha beta gamma delta'

# Solution
def remove_duplicate_words(s)
  s.split.uniq.join(' ')
end


# codewars_id: 5b39e3772ae7545f650000fc   |   22/08/2021 - 16:07:32
