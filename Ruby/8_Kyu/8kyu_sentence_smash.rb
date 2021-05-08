# Codewars - Kata Solution
# SENTENCE SMASH (8 kyu)

# Instructions
# Sentence Smash
# Write a function that takes an array of words and smashes them together into a sentence and returns the sentence. You can ignore any need to sanitize words or add punctuation, but you should add spaces between each word. Be careful, there shouldn't be a space at the beginning or the end of the sentence!
# Example
# ['hello', 'world', 'this', 'is', 'great']  =>  'hello world this is great'

# Solution
def smash(words)
  words.join(' ')
end


# codewars_id: 53dc23c68a0c93699800041d   |   03/11/2020 - 01:21:11
