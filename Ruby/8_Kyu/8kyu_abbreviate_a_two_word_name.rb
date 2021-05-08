# Codewars - Kata Solution
# ABBREVIATE A TWO WORD NAME (8 kyu)

# Instructions
# Write a function to convert a name into initials. This kata strictly takes two words with one space in between them.
# The output should be two capital letters with a dot separating them.
# It should look like this:
# Sam Harris => S.H
# Patrick Feeney => P.F

# Solution
def abbrev_name(name)
  name.split(' ').map { |n| n[0].capitalize }.join('.')
end


# codewars_id: 57eadb7ecd143f4c9c0000a3   |   29/10/2020 - 02:32:25
