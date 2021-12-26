# Codewars - Kata Solution
# THE OFFICE IV  FIND A MEETING ROOM (7 kyu)

# Instructions
# Your job at E-Corp is both boring and difficult. It isn't made any easier by the fact that everyone constantly wants to have a meeting with you, and that the meeting rooms are always taken!
# In this kata, you will be given an array. Each value represents a meeting room. Your job? Find the first empty one and return its index (N.B. There may be more than one empty room in some test cases).
# 'X' --> busy
# 'O' --> empty
# If all rooms are busy, return "None available!"
# More in this series:
# The Office I - Outed
# The Office II - Boredeom Score
# The Office III - Broken Photocopier
# The Office V - Find a Chair

# Solution
def meeting(r)
  r.index('O') || "None available!"
end


# codewars_id: 57f604a21bd4fe771b00009c   |   17/05/2021 - 18:22:16