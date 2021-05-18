# Codewars - Kata Solution
# HELLS KITCHEN (7 kyu)

# Instructions
# Gordon Ramsay shouts. He shouts and swears. There may be something wrong with him.
# Anyway, you will be given a string of four words. Your job is to turn them in to Gordon language.
# Rules:
# Obviously the words should be Caps, Every word should end with '!!!!', Any letter 'a' or 'A' should become '@', Any other vowel should become '*'.

# Solution
def gordon(a)
  a.split.map! { |w| w.upcase.chars.map! { |l| l == 'A' ? '@' : %w(E I O U).include?(l) ? '*' : l }.join + '!!!!' }.join(' ')
end


# codewars_id: 57d1f36705c186d018000813   |   17/05/2021 - 22:21:53
