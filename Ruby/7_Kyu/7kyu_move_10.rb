# Codewars - Kata Solution
# MOVE 10 (7 kyu)

# Instructions
# Move every letter in the provided string forward 10 letters through the alphabet.
# If it goes past 'z', start again at 'a'.
# Input will be a string with length > 0.

# Solution
def move_ten st
  st.tr('abcdefghijklmnopqrstuvwxyz', 'klmnopqrstuvwxyzabcdefghij')
end


# codewars_id: 57cf50a7eca2603de0000090   |   17/05/2021 - 22:06:37
