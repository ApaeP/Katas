# Codewars - Kata Solution
# EQUALIZE THE ARRAY (7 kyu)

# Instructions
# No description!!!
# Input :: [10,20,25,0]
# Output :: ["+0", "+10", "+15", "-10"]
# Show some love, rank and upvote!

# Solution
def equalize(arr)
  arr.map { |e| (a = e - arr[0]) >= 0 ? "+#{a}" : a.to_s }
end


# codewars_id: 580a1a4af195dbc9ed00006c   |   10/01/2021 - 00:20:39
