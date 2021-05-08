# Codewars - Kata Solution
# DO I GET A BONUS (8 kyu)

# Instructions
# It's bonus time in the big city! The fatcats are rubbing their paws in anticipation... but who is going to make the most money?
# Build a function that takes in two arguments (salary, bonus). Salary will be an integer, and bonus a boolean.
# If bonus is true, the salary should be multiplied by 10. If bonus is false, the fatcat did not make enough money and must receive only his stated salary.
# Return the total figure the individual will receive as a string prefixed with "£" (= "\u00A3", JS, Go, Java and Julia), "$" (C#, C++, Ruby, Clojure, Elixir, PHP, Python, Haskell and Lua) or "¥" (Rust).

# Solution
def bonus_time(salary, bonus)
  "$#{bonus ? salary * 10 : salary}"
end


# codewars_id: 56f6ad906b88de513f000d96   |   30/10/2020 - 02:51:31
