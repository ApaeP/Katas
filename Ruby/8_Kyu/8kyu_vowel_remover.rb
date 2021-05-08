# Codewars - Kata Solution
# VOWEL REMOVER (8 kyu)

# Instructions
# Create a function called shortcut to remove all the lowercase vowels in a given string.
# Examples
# shortcut("codewars") # --> cdwrs
# shortcut("goodbye")  # --> gdby
# Don't worry about uppercase vowels.

# Solution
def shortcut(s)
  s.tr('aeiou', '')
end


# codewars_id: 5547929140907378f9000039   |   21/11/2020 - 19:14:21
