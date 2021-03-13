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

puts message.length # String size