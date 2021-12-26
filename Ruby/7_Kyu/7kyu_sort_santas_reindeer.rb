# Codewars - Kata Solution
# SORT SANTAS REINDEER (7 kyu)

# Instructions
# Happy Holidays fellow Code Warriors!
# Now, Dasher! Now, Dancer! Now, Prancer, and Vixen! On, Comet! On, Cupid! On, Donder and Blitzen! That's the order Santa wanted his reindeer...right? What do you mean he wants them in order by their last names!? Looks like we need your help Code Warrior!
# Sort Santa's Reindeer
# Write a function that accepts a sequence of Reindeer names, and returns a sequence with the Reindeer names sorted by their last names.
# Notes:
# It's guaranteed that each string is composed of two words
# In case of two identical last names, keep the original order
# Examples
# For this input:
# [
#   "Dasher Tonoyan", 
#   "Dancer Moore", 
#   "Prancer Chua", 
#   "Vixen Hall", 
#   "Comet Karavani",        
#   "Cupid Foroutan", 
#   "Donder Jonker", 
#   "Blitzen Claus"
# ]
# You should return this output:
# [
#   "Prancer Chua",
#   "Blitzen Claus",
#   "Cupid Foroutan", 
#   "Vixen Hall", 
#   "Donder Jonker", 
#   "Comet Karavani",
#   "Dancer Moore", 
#   "Dasher Tonoyan",
# ]

# Solution
def sort_reindeer(arr)
  arr.sort_by { |e| e.split.last }
end


# codewars_id: 52ab60b122e82a6375000bad   |   25/07/2021 - 22:20:18
