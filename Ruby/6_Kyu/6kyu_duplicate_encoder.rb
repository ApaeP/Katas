# Codewars - Kata Solution
# DUPLICATE ENCODER (6 kyu)

# Instructions
# The goal of this exercise is to convert a string to a new string where each character in the new string is "(" if that character appears only once in the original string, or ")" if that character appears more than once in the original string. Ignore capitalization when determining if a character is a duplicate.
# Examples
# "din"      =>  "((("
# "recede"   =>  "()()()"
# "Success"  =>  ")())())"
# "(( @"     =>  "))((" 
# Notes
# Assertion messages may be unclear about what they display in some languages. If you read "...It Should encode XXX", the "XXX" is the expected result, not the input!

# Solution
def duplicate_encode(word)
  word.downcase.chars.map { |e| word.downcase.count(e) > 1 ? ")" : "(" }.join
end


# codewars_id: 54b42f9314d9229fd6000d9c   |   05/01/2021 - 18:05:57
