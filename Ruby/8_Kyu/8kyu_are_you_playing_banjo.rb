# Codewars - Kata Solution
# ARE YOU PLAYING BANJO (8 kyu)

# Instructions
# Create a function which answers the question "Are you playing banjo?".
# If your name starts with the letter "R" or lower case "r", you are playing banjo!
# The function takes a name as its only argument, and returns one of the following strings:
# name + " plays banjo" 
# name + " does not play banjo"
# Names given are always valid strings.

# Solution
def are_you_playing_banjo(name)
  name.downcase[0] == "r" ? "#{name} plays banjo" : "#{name} does not play banjo"
end


# codewars_id: 53af2b8861023f1d88000832   |   28/10/2020 - 22:55:10
