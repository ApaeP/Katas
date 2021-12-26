# Codewars - Kata Solution
# SUM OF A BEACH (7 kyu)

# Instructions
# Beaches are filled with sand, water, fish, and sun. Given a string, calculate how many times the words "Sand", "Water", "Fish", and "Sun" appear without overlapping (regardless of the case).
# Examples
# sum_of_a_beach("WAtErSlIde")                    ==>  1
# sum_of_a_beach("GolDeNSanDyWateRyBeaChSuNN")    ==>  3
# sum_of_a_beach("gOfIshsunesunFiSh")             ==>  4
# sum_of_a_beach("cItYTowNcARShoW")               ==>  0

# Solution
def sum_of_a_beach(beach)
   %w(sand water fish sun)
   beach.downcase.scan(/sand|water|fish|sun/).length
end


# codewars_id: 5b37a50642b27ebf2e000010   |   09/08/2021 - 01:12:14
