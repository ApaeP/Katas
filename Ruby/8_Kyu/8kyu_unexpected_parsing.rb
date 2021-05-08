# Codewars - Kata Solution
# UNEXPECTED PARSING (8 kyu)

# Instructions
# Here is a piece of code:
# def get_status(is_busy)
#     status = is_busy ? "busy" : "available"
#     return status
# end
# Expected Behaviour
# Function should return a dictionary/Object/Hash with "status" as a key, whose value can : "busy" or "available" depending on the truth value of the argument is_busy.
# But as you will see after clicking RUN or ATTEMPT this code has several bugs, please fix them.

# Solution
def get_status(x)
  {"status" => x ? "busy" : "available"}
end


# codewars_id: 54fdaa4a50f167b5c000005f   |   21/11/2020 - 18:43:34
