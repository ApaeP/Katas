# Codewars - Kata Solution
# EVIL OR ODIOUS (8 kyu)

# Instructions
# The number n is Evil if it has an even number of 1's in its binary representation.
# The first few Evil numbers: 3, 5, 6, 9, 10, 12, 15, 17, 18, 20

# The number n is Odious if it has an odd number of 1's in its binary representation.
# The first few Odious numbers: 1, 2, 4, 7, 8, 11, 13, 14, 16, 19

# You have to write a function that determine if a number is Evil of Odious, function should return "It's Evil!" in case of evil number and "It's Odious!" in case of odious number.
# good luck :)

# Solution
def evil(n)
  "It's #{n.to_s(2).count('1').odd? ? 'Odious' : 'Evil' }!"
end


# codewars_id: 56fcfad9c7e1fa2472000034   |   07/11/2020 - 02:56:35
