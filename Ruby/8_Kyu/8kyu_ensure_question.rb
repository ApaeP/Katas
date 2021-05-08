# Codewars - Kata Solution
# ENSURE QUESTION (8 kyu)

# Instructions
# Given a string, write a function that returns the string with a question mark ("?") appends to the end, unless the original string ends with a question mark, in which case, returns the original string.
# ensure_question("Yes") # => "Yes?" 
# ensure_question("No?") # => "No?"

# Solution
def ensure_question(s)
  s[-1] == "?" ? s : s + "?"
end


# codewars_id: 5866fc43395d9138a7000006   |   21/11/2020 - 13:22:46
