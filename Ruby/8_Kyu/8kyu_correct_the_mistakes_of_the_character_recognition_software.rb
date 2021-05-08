# Codewars - Kata Solution
# CORRECT THE MISTAKES OF THE CHARACTER RECOGNITION SOFTWARE (8 kyu)

# Instructions
# Character recognition software is widely used to digitise printed texts. Thus the texts can be edited, searched and stored on a computer.
# When documents (especially pretty old ones written with a typewriter), are digitised character recognition softwares often make mistakes.
# Your task is correct the errors in the digitised text. You only have to handle the following mistakes:
# S is misinterpreted as 5
# O is misinterpreted as 0
# I is misinterpreted as 1
# The test cases contain numbers only by mistake.

# Solution
def correct(string)
  string.tr('501', 'SOI')
end


# codewars_id: 577bd026df78c19bca0002c0   |   30/10/2020 - 19:23:40
