# Codewars - Kata Solution
# NUMBERS TO LETTERS (7 kyu)

# Instructions
# Given an array of numbers (in string format), you must return a string. The numbers correspond to the letters of the alphabet in reverse order: a=26, z=1 etc. You should also account for '!', '?' and ' ' that are represented by '27', '28' and '29' respectively.
# All inputs will be valid.

# Solution
REV = ('1'..'26').to_a.zip(('a'..'z').to_a.reverse).to_h.merge({'27' => '!', '28' => '?', '29' => ' '})

def switcher(arr)
  arr.map { |e| REV[e] }.join
end


# codewars_id: 57ebaa8f7b45ef590c00000c   |   13/03/2021 - 18:26:41
