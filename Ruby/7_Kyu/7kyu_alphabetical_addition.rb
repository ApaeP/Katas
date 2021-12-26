# Codewars - Kata Solution
# ALPHABETICAL ADDITION (7 kyu)

# Instructions
# Your task is to add up letters to one letter.
# The function will be given a variable amount of arguments, each one being a letter to add.
# Notes:
# Letters will always be lowercase.
# Letters can overflow (see second to last example of the description)
# If no letters are given, the function should return 'z'
# Examples:
# add_letters('a', 'b', 'c') = 'f'
# add_letters('a', 'b') = 'c'
# add_letters('z') = 'z'
# add_letters('z', 'a') = 'a'
# add_letters('y', 'c', 'b') = 'd' # notice the letters overflowing
# add_letters() = 'z'
# Confused? Roll your mouse/tap over here

# Solution
def add_letters(*args)
  (v = [*'a'..'z'].zip([*1..26]).to_h).key(args.sum { |x| v[x] } % 26) || 'z'
end


# codewars_id: 5d50e3914861a500121e1958   |   25/07/2021 - 22:41:06
