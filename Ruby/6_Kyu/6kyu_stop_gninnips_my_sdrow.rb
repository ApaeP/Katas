# Codewars - Kata Solution
# STOP GNINNIPS MY SDROW (6 kyu)

# Instructions
# Write a function that takes in a string of one or more words, and returns the same string, but with all five or more letter words reversed (like the name of this kata).
# Strings passed in will consist of only letters and spaces.
# Spaces will be included only when more than one word is present.
# Examples:
# spinWords("Hey fellow warriors") => "Hey wollef sroirraw" 
# spinWords("This is a test") => "This is a test" 
# spinWords("This is another test") => "This is rehtona test"

# Solution
def spinWords(s)
  s.split.map { |e| e.length >= 5 ? e.reverse : e }.join(' ')
end


# codewars_id: 5264d2b162488dc400000001   |   04/01/2021 - 23:43:55
