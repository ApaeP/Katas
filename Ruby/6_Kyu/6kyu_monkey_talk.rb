# Codewars - Kata Solution
# MONKEY TALK (6 kyu)

# Instructions
# Lets talk like a monkey. Find out how! Look at the test cases an engineer code to pass them.

# Solution
def monkey_talk(st)
  st.split.map { |e| %w(a e i o u).include?(e.downcase[0]) ? "eek" : "ook" }.join(' ').capitalize + "."
end


# codewars_id: 59f897ecc374cb9ed90000c2   |   16/01/2021 - 16:19:29
