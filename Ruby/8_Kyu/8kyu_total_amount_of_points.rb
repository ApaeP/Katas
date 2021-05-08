# Codewars - Kata Solution
# TOTAL AMOUNT OF POINTS (8 kyu)

# Instructions
# Our football team finished the championship. The result of each match look like "x:y". Results of all matches are recorded in the collection.
# For example: ["3:1", "2:2", "0:1", ...]
# Write a function that takes such collection and counts the points of our team in the championship. Rules for counting points for each match:
# if x>y - 3 points
# if x<y - 0 point
# if x=y - 1 point
# Notes:
# there are 10 matches in the championship
# 0 <= x <= 4
# 0 <= y <= 4

# Solution
def points(games)
  games.map do |g| 
    if g[0].to_i == g[-1].to_i then 1
    elsif g[0].to_i > g[-1].to_i then 3
    else 0
    end
  end.sum
end


# codewars_id: 5bb904724c47249b10000131   |   29/10/2020 - 02:30:47
