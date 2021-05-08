# Codewars - Kata Solution
# SWITCHCASE  BUG FIXING 6 (8 kyu)

# Instructions
# Switch/Case - Bug Fixing #6
# Oh no! Timmy's evalObject function doesn't work. He uses Switch/Cases to evaluate the given properties of an object, can you fix timmy's function?

# Solution
def eval_object(v)
  case v['operation']
    when "+" then v['a'] + v['b']
    when "-" then v['a'] - v['b']
    when "/" then v['a'] / v['b']
    when "*" then v['a'] * v['b']
    when "%" then v['a'] % v['b']
    when "**" then v['a'] ** v['b']
    else return nil
  end
end


# codewars_id: 55c933c115a8c426ac000082   |   21/11/2020 - 19:05:32
