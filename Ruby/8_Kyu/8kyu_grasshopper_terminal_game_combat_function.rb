# Codewars - Kata Solution
# GRASSHOPPER  TERMINAL GAME COMBAT FUNCTION (8 kyu)

# Instructions
# Create a combat function that takes the player's current health and the amount of damage recieved, and returns the player's new health. Health can't be less than 0.

# Solution
def combat(health, damage)
  [health - damage, 0].max
end


# codewars_id: 586c1cf4b98de0399300001d   |   01/11/2020 - 20:28:54
