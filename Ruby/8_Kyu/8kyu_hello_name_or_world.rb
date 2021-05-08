# Codewars - Kata Solution
# HELLO NAME OR WORLD (8 kyu)

# Instructions
# Define a method hello that returns "Hello, Name!" to a given name, or says Hello, World! if name is not given (or passed as an empty String).
# Assuming that name is a String and it checks for user typos to return a name with a first capital letter (Xxxx).
# Examples:
# hello "john"   => "Hello, John!"
# hello "aliCE"  => "Hello, Alice!"
# hello          => "Hello, World!" # name not given
# hello ""       => "Hello, World!" # name is an empty String

# Solution
def hello(name = '')
  name == '' ? "Hello, World!" : "Hello, #{name.capitalize}!"
end


# codewars_id: 57e3f79c9cb119374600046b   |   28/10/2020 - 23:50:28
