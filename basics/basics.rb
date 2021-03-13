# Strings

# declare variables
name = "John"

# similiar to template literals javascript
message = "Welcome #{name}"

# print message
puts message
# output: Welcome John

message = 'Welcome #{name}'
# output Welcome #{name}

message = <<~Message
            Welcome #{name}
          Message

message = %q(welcome #{name})
# output Welcome #{name}
message = %Q(welcome #{name})
# output: Welcome John

# String methods
message = "Hello"
puts message.length 
# 5
p message.chars
# ['H','e','l','l','o']
p message.chars.length
# 5
p message[0,2]
# He

# Format strings
puts <<~Multiply 
        Hello,
        #{"-" * 10}
        world
    Multiply

number = 42
puts "number is %05d" % number

message = "     message is message"
puts message.strip # remove white spaces

name = "John"
puts name.downcase
# john
puts name.upcase
# JOHN
puts name
# John

# changes the value of the variable
puts name.downcase!
puts name
# john

puts name.capitalize
# John

# Substring
message = "Wello, world"
puts message.gsub("world", "Breno")

# Split string
puts message.split(", ")







