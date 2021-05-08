# Codewars - Kata Solution
# NAME SHUFFLER (8 kyu)

# Instructions
# Write a function that returns a string in which firstname is swapped with last name.
# name_shuffler('john McClane'); => "McClane john"

# Solution
def name_shuffler(str)
  str.split.reverse.join(' ')
end


# codewars_id: 559ac78160f0be07c200005a   |   07/11/2020 - 02:39:39
