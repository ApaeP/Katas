# Codewars - Kata Solution
# HOW MANY ARGUMENTS (7 kyu)

# Instructions
# Create a method args_count, that returns the count of passed arguments
# args_count(1, 2, 3) -> 3
# args_count(1, 2, 3, a: 10) -> 4

# Solution
def args_count(*args)
  args.map { |e| e.is_a?(Hash) ? e.size : 1 }.sum
end


# codewars_id: 5c44b0b200ce187106452139   |   19/12/2020 - 02:27:55
