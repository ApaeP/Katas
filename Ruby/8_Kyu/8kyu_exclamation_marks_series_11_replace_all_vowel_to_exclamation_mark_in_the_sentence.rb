# Codewars - Kata Solution
# EXCLAMATION MARKS SERIES 11 REPLACE ALL VOWEL TO EXCLAMATION MARK IN THE SENTENCE (8 kyu)

# Instructions
# Description:
# Replace all vowel to exclamation mark in the sentence. aeiouAEIOU is vowel.
# Examples
# replace("Hi!") === "H!!"
# replace("!Hi! Hi!") === "!H!! H!!"
# replace("aeiou") === "!!!!!"
# replace("ABCDE") === "!BCD!"

# Solution
def replace(s)
  s.tr('aeiouAEIOU', '!')
end


# codewars_id: 57fb09ef2b5314a8a90001ed   |   03/11/2020 - 03:51:20
