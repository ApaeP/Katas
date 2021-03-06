# Codewars - Kata Solution
# CRASH OVERRIDE (8 kyu)

# Instructions
# Every budding hacker needs an alias! The Phantom Phreak, Acid Burn, Zero Cool and Crash Override are some notable examples from the film Hackers.
# Your task is to create a function that, given a proper first and last name, will return the correct alias.
# Two objects that return a one word name in response to the first letter of the first name and one for the first letter of the surname are already given.
# If the first character of either of the names given to the function is not a letter from A - Z, you should return "Your name must start with a letter from A - Z."
# Sometimes people might forget to capitalize the first letter of their name so your function should accommodate for these grammatical errors.
# FIRST_NAME = {'A': 'Alpha', 'B': 'Beta', 'C': 'Cache', ...}
# SURNAME = {'A': 'Analogue', 'B': 'Bomb', 'C': 'Catalyst' ...}

# alias_gen('Larry', 'Brentwood') == 'Logic Bomb'
# alias_gen('123abc', 'Petrovic') == 'Your name must start with a letter from A - Z.'
# Happy hacking!

# Solution
def alias_gen(a, b)
  return "Your name must start with a letter from A - Z." unless ('A'..'Z').include?(a[0].upcase) && ('A'..'Z').include?(b[0].upcase)
  [FIRST_NAME[a[0].upcase], SURNAME[b[0].upcase]].join(' ')
end


# codewars_id: 578c1e2edaa01a9a02000b7f   |   21/11/2020 - 17:13:49
