# Codewars - Kata Solution
# TRIPLE TROUBLE (8 kyu)

# Instructions
# Triple Trouble
# Create a function that will return a string that combines all of the letters of the three inputed strings in groups. Taking the first letter of all of the inputs and grouping them next to each other. Do this for every letter, see example below!
# E.g. Input: "aa", "bb" , "cc" => Output: "abcabc"
# Note: You can expect all of the inputs to be the same length.

# Solution
def triple_trouble(one, two, three)
  one.chars.map.with_index { |e, i| e + two[i] + three[i] }.join
end


# codewars_id: 5704aea738428f4d30000914   |   30/10/2020 - 00:13:00