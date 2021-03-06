# Codewars - Kata Solution
# PALINDROME STRINGS (8 kyu)

# Instructions
# Palindrome strings
# A palindrome is a word, phrase, number, or other sequence of characters which reads the same backward or forward. This includes capital letters, punctuation, and word dividers.
# Implement a function that checks if something is a palindrome.
# Examples
# isPalindrome("anna")   ==> true
# isPalindrome("walter") ==> false
# isPalindrome(12321)    ==> true
# isPalindrome(123456)   ==> false

# Solution
def is_palindrome(str)
  str.to_s.reverse ==  str.to_s
end


# codewars_id: 57a5015d72292ddeb8000b31   |   03/11/2020 - 00:59:38
