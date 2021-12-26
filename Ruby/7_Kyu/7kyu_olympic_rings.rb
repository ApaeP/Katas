# Codewars - Kata Solution
# OLYMPIC RINGS (7 kyu)

# Instructions
# To celebrate the start of the Rio Olympics (and the return of 'the Last Leg' on C4 tonight) this is an Olympic inspired kata.
# Given a string of random letters, you need to examine each. Some letters naturally have 'rings' in them. 'O' is an obvious example, but 'b', 'p', 'e', 'A', etc are all just as applicable. 'B' even has two!! Please note for this kata you can count lower case 'g' as only one ring.
# Your job is to count the 'rings' in each letter and divide the total number by 2. Round the answer down. Once you have your final score:
# if score is 1 or less, return 'Not even a medal!'; if score is 2, return 'Bronze!'; if score is 3, return 'Silver!'; if score is more than 3, return 'Gold!';
# Dots over i's and any other letters don't count as rings.

# Solution
def olympic_ring(string)
  h = Hash['abdegopqRADOPQ'.chars.map { |v| [v, 1] }].merge({'B' => 2})
  case (score = string.chars.map { |e| h[e] }.compact.sum.fdiv(2).floor)
  when 2 then "Bronze!"
  when 3 then "Silver!"
  when 4 then "Gold!"
  else
    score > 4 ? "Gold!" : 'Not even a medal!'
  end
end


# codewars_id: 57d06663eca260fe630001cc   |   24/07/2021 - 22:51:22
