# Codewars - Kata Solution
# ASCII LETTERS FROM NUMBER (7 kyu)

# Instructions
# You have to create a function that converts integer given as string into ASCII uppercase letters.
# All ASCII characters have their numerical order in table.
# For example,
# from ASCII table, character of number 65 is "A".
# Numbers will be next to each other, So you have to split given number to two digit long integers.
# For example,
# '658776' to [65, 87, 76] and then turn it into 'AWL'.
# Good Luck!

# Solution
def convert(number)
  number.chars.each_slice(2).map { |e| e.join.to_i.chr }.join
end


# codewars_id: 589ebcb9926baae92e000001   |   25/07/2021 - 00:25:11
