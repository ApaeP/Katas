# Codewars - Kata Solution
# KEEP UP THE HOOP (8 kyu)

# Instructions
# Alex just got a new hula hoop, he loves it but feels discouraged because his little brother is better than him
# Write a program where Alex can input (n) how many times the hoop goes round and it will return him an encouraging message :)
# If Alex gets 10 or more hoops, return the string "Great, now move on to tricks".
# If he doesn't get 10 hoops, return the string "Keep at it until you get it".

# Solution
def hoop_count n
  n > 9 ? "Great, now move on to tricks" : "Keep at it until you get it"
end


# codewars_id: 55cb632c1a5d7b3ad0000145   |   30/10/2020 - 02:59:17
