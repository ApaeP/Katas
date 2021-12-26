# Codewars - Kata Solution
# REMOVE CONSECUTIVE DUPLICATE WORDS (7 kyu)

# Instructions
# Your task is to remove all consecutive duplicate words from a string, leaving only first words entries. For example:
# "alpha beta beta gamma gamma gamma delta alpha beta beta gamma gamma gamma delta"

# --> "alpha beta gamma delta alpha beta gamma delta"

# Solution
def remove_consecutive_duplicates(s)
  s.split.chunk { |e| e }.map { |e| e[0] }.join(' ')
end


# codewars_id: 5b39e91ee7a2c103300018b3   |   25/07/2021 - 04:05:05
