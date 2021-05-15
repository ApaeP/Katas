# Codewars - Kata Solution
# ENCRYPT THIS (6 kyu)

# Instructions
# Acknowledgments:
# I thank yvonne-liu for the idea and for the example tests :)
# Description:
# Encrypt this!
# You want to create secret messages which can be deciphered by the Decipher this! kata. Here are the conditions:
# Your message is a string containing space separated words.
# You need to encrypt each word in the message using the following rules:
# The first letter needs to be converted to its ASCII code.
# The second letter needs to be switched with the last letter
# Keepin' it simple: There are no special characters in input.
# Examples:
# encrypt_this("Hello") == "72olle"
# encrypt_this("good") == "103doo"
# encrypt_this("hello world") == "104olle 119drlo"

# Solution
def encrypt_this(text)
  text.split.map { |word| "#{word[0].ord}#{word[-1] + word[2..-2] if word.length > 2}#{word[1]}" }.join(' ')
end


# codewars_id: 5848565e273af816fb000449   |   15/05/2021 - 23:41:51
