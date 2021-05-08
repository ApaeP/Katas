# Codewars - Kata Solution
# KEEP HYDRATED (8 kyu)

# Instructions
# Nathan loves cycling.
# Because Nathan knows it is important to stay hydrated, he drinks 0.5 litres of water per hour of cycling.
# You get given the time in hours and you need to return the number of litres Nathan will drink, rounded to the smallest value.
# For example:
# time = 3 ----> litres = 1

# time = 6.7---> litres = 3

# time = 11.8--> litres = 5

# Solution
def litres(time)
  (time * 0.5).floor
end


# codewars_id: 582cb0224e56e068d800003c   |   28/10/2020 - 22:57:01
