# Codewars - Kata Solution
# THINKFUL  LOGIC DRILLS TRAFFIC LIGHT (8 kyu)

# Instructions
# You're writing code to control your town's traffic lights. You need a function to handle each change from green, to yellow, to red, and then to green again.
# Complete the function that takes a string as an argument representing the current state of the light and returns a string representing the state the light should change to.
# For example, update_light('green') should return 'yellow'.

# Solution
def update_light(current)
  current == 'red' ? 'green' : current == 'green' ? 'yellow' : 'red'
end
def update_light(current)
  {'green' => 'yellow', 'yellow' => 'red', 'red' => 'green'}[current]
end


# codewars_id: 58649884a1659ed6cb000072   |   03/11/2020 - 03:38:39
