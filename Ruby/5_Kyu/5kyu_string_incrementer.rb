# Codewars - Kata Solution
# STRING INCREMENTER (5 kyu)

# Instructions
# Your job is to write a function which increments a string, to create a new string.
# If the string already ends with a number, the number should be incremented by 1.
# If the string does not end with a number. the number 1 should be appended to the new string.
# Examples:
# foo -> foo1
# foobar23 -> foobar24
# foo0042 -> foo0043
# foo9 -> foo10
# foo099 -> foo100
# Attention: If the number has leading zeros the amount of digits should be considered.

# Solution
def increment_string(s)
  return s + "1" unless s.match(/\d+$/)
  s.gsub(/\d+$/) { |num| "%0#{num.length}d" % (num.to_i + 1) }
end


# codewars_id: 54a91a4883a7de5d7800009c   |   15/05/2021 - 15:26:11
