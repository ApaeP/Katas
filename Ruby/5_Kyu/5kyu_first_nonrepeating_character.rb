# Codewars - Kata Solution
# FIRST NONREPEATING CHARACTER (5 kyu)

# Instructions
# Write a function named first_non_repeating_letter that takes a string input, and returns the first character that is not repeated anywhere in the string.
# For example, if given the input 'stress', the function should return 't', since the letter t only occurs once in the string, and occurs first in the string.
# As an added challenge, upper- and lowercase letters are considered the same character, but the function should return the correct case for the initial letter. For example, the input 'sTreSS' should return 'T'.
# If a string contains all repeating characters, it should return an empty string ("") or None -- see sample tests.

# Solution
def  first_non_repeating_letter(s) 
  letter = s.downcase.chars.group_by(&:itself).to_h.find { |_, v| v.size == 1 }.first rescue ''
  s.chars.find { |e| e.casecmp?(letter) } || ""
end


# codewars_id: 52bc74d4ac05d0945d00054e   |   25/12/2021 - 16:25:33
