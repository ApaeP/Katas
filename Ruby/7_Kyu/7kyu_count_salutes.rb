# Codewars - Kata Solution
# COUNT SALUTES (7 kyu)

# Instructions
# Description
# There is a narrow hallway in which people can go right and left only. When two people meet in the hallway, by tradition they must salute each other. People move at the same speed left and right.
# Your task is to write a function that, given a string representation of people moving in the hallway, will count the number of salutes that will occur.
# Note: 2 salutes occur when people meet, one to the other and vice versa.
# Input
# People moving right will be represented by >; people moving left will be represented by <. An example input would be >--<--->->. The - character represents empty space, which you need not worry about.
# Examples
# Input: >----->-----<--<
# Output: 8
# Explanation: Both guys moving right will meet both guys moving left.
# Hence a total of 4 meetings will occur and 8 salutes will occur.
# Input: <---<--->----<
# Output: 2
# Explanation: Only one meeting occurs.

# Solution
def count_salutes(hallway)
  (r = hallway.gsub('-', '').chars).map.with_index do |e, i|
    case e
    when '<' then r[0..i].count('>')
    when '>' then r[i..-1].count('<')
    end
  end
  .sum
end


# codewars_id: 605ae9e1d2be8a0023b494ed   |   24/04/2021 - 00:30:49
