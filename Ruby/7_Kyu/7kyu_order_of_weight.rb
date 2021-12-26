# Codewars - Kata Solution
# ORDER OF WEIGHT (7 kyu)

# Instructions
# Given an array of strings, sort the array into order of weight from light to heavy.
# Weight units are grams(G), kilo-grams(KG) and tonnes(T).
# Arrays will always contain correct and positive values aswell as uppercase letters.

# Solution
def arrange(arr)
  arr.sort_by { |x| calc(x) }
end

def calc(x)
  v = {'G' => 1, 'KG' => 1_000, 'T' => 1_000_000}
  (f = x.scan(/(\d+)(\w+)/).flatten)[0].to_i * v[f[1]]
end


# codewars_id: 59ff4709ba2a14501500003a   |   24/07/2021 - 23:01:48
