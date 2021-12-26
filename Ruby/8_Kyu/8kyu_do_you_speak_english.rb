# Codewars - Kata Solution
# DO YOU SPEAK ENGLISH (8 kyu)

# Instructions
# Given a string of arbitrary length with any ascii characters. Write a function to determine whether the string contains the whole word "English".
# The order of characters is important -- a string "abcEnglishdef" is correct but "abcnEglishsef" is not correct.
# Upper or lower case letter does not matter -- "eNglisH" is also correct.
# Return value as boolean values, true for the string to contains "English", false for it does not.

# Solution
cript
function spEng(sentence){
  return !!sentence.match(/english/i)
}


# codewars_id: 58dbdccee5ee8fa2f9000058   |   01/06/2021 - 23:40:37
