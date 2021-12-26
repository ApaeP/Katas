# Codewars - Kata Solution
# PIG ATINLAY (7 kyu)

# Instructions
# Task:
# Make a function that converts a word to pig latin. The rules of pig latin are:
# If the word has more than 3 letters:
#   1. Take the first letter of a word and move it to the end
#   2. Add -ay to the word
# Otherwise leave the word alone.
# Example: hello = ellohay

# Solution
def pig_latin(word)
  return word if word.length <= 3
  
  "#{((x = word.chars) << x.shift).join}ay"
end


# codewars_id: 58702c0ca44cfc50dc000245   |   25/07/2021 - 01:16:58
