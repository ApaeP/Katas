# Codewars - Kata Solution
# ALL STAR CODE CHALLENGE 1 (7 kyu)

# Instructions
# This Kata is intended as a small challenge for my students
# All Star Code Challenge #1
# Write a function, called sumPPG, that takes two NBA player objects/struct/Hash/Dict/Class and sums their PPG
# Examples:
# iverson = { "team"=>"76ers", "ppg"=> 11.2 }
# jordan =  { "team"=>"bulls", "ppg"=> 20.2 }
# sum_ppg(iverson, jordan) # => 31.4

# Solution
def sum_ppg(*args)
  args.sum { |e| e["ppg"]  }
end


# codewars_id: 5863f97fb3a675d9a700003f   |   09/06/2021 - 15:39:06
