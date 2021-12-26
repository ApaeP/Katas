# Codewars - Kata Solution
# BATTLE OF THE CHARACTERS EASY (7 kyu)

# Instructions
# Description:
# Groups of characters decided to make a battle. Help them to figure out which group is more powerful. Create a function that will accept 2 variables and return the one who's stronger.
# Rules:
# Each character have its own power: A = 1, B = 2, ... Y = 25, Z = 26
# Only capital characters can and will participate a battle.
# Only two groups to a fight.
# Group whose total power (A + B + C + ...) is bigger wins.
# If the powers are equal, it's a tie.
# Examples:
#   battle("ONE", "TWO"); // => "TWO"`
#   battle("ONE", "NEO"); // => "Tie!"
# Related kata:
# Battle of the characters (Medium)

# Solution
def battle(a, b)
  score_a, score_b = score(a), score(b)
  return 'Tie!' if score_a == score_b
  
  score_a > score_b ? a : b
end

def score(s)
  s.scan(/[A-Z]/).map { |e| e.ord - 64 }.sum  
end


# codewars_id: 595519279be6c575b5000016   |   24/07/2021 - 21:14:25
