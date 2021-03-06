# Codewars - Kata Solution
# DID SHE SAY HALLO (8 kyu)

# Instructions
# You received a whatsup message from an unknown number. Could it be from that girl/boy with a foreign accent you met yesterday evening?
# Write a simple regex to check if the string contains the word hallo in different languages.
# These are the languages of the possible people you met the night before:
# hello - english
# ciao - italian
# salut - french
# hallo - german
# hola - spanish
# ahoj - czech republic
# czesc - polish
# By the way, how cool is the czech republic hallo!!
# PS. you can assume the input is a string. PPS. to keep this a beginner exercise you don't need to check if the greeting is a subset of word ('Hallowen' can pass the test)
# PS. regex should be case insensitive to pass the tests

# Solution
def validate_hello(s)
  %w(salut hello ciao hallo hola ahoj czesc).each { |e| return true if s.downcase.match?(/#{e}/)}
  false
end


# codewars_id: 56a4addbfd4a55694100001f   |   21/11/2020 - 19:46:54
