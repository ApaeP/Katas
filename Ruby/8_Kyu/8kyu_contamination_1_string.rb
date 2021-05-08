# Codewars - Kata Solution
# CONTAMINATION 1 STRING (8 kyu)

# Instructions
# An AI has infected a text with a character!!
# This text is now fully mutated to this character.
# If the text or the character are empty, return an empty string.
# There will never be a case when both are empty as nothing is going on!!
# Note: The character is a string of length 1 or an empty string.
# Example
# text before = "abc"
# character   = "z"
# text after  = "zzz"

# Solution
def contamination(text, char)
  text.chars.map{|x| char}.join
end


# codewars_id: 596fba44963025c878000039   |   17/11/2020 - 21:09:10
