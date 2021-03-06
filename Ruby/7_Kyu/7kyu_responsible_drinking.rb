# Codewars - Kata Solution
# RESPONSIBLE DRINKING (7 kyu)

# Instructions
# Welcome to the Codewars Bar!
# Codewars Bar recommends you drink 1 glass of water per standard drink so you're not hungover tomorrow morning.
# Your fellow coders have bought you several drinks tonight in the form of a string. Return a string suggesting how many glasses of water you should drink to not be hungover.
# Examples
# "1 beer"  -->  "1 glass of water"
# because you drank one standard drink

# "1 shot, 5 beers, 2 shots, 1 glass of wine, 1 beer"  -->  "10 glasses of water"
# because you drank ten standard drinks
# Note:
# To keep the things simple, we'll consider that any "numbered thing" in the string is a drink. Even "1 bear" -> "1 glass of water"; or "1 chainsaw and 2 pools" -> "3 glasses of water"...

# Solution
def hydrate(s)
  x = s.chars.select { |e| e.match?(/\d/)}.map(&:to_i).sum
  "#{x} glass#{'es' if x > 1} of water"
end


# codewars_id: 5aee86c5783bb432cd000018   |   17/12/2020 - 03:22:22
