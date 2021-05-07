# Codewars - Kata Solution
# FIND THE POSITION (8 kyu)

# Instructions
# When provided with a letter, return its position in the alphabet.
# Input :: "a"
# Ouput :: "Position of alphabet: 1"
# This kata is meant for beginners. Rank and upvote to bring it out of beta

# Solution
def position(l)
 "Position of alphabet: #{('a'..'z').to_a.index(l) + 1}"
end


# codewars_id: 5808e2006b65bff35500008f   |   07/01/2021 - 01:00:01
