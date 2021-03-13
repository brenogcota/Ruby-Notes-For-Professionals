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

# remove last special caracter
name.chomp()

# Convert to number
two = "2"
puts two.to_i

#  Numbers
number = 1 + 1
p number
# 2


# Array
list = [1, 2, 'three']

puts list[2]
# three

list << "four"
# or
list.append("four")

list.length # array size
list.empty? # veiry if is empty
list.first  # get first value of list
list.last   # get last value of list

# Hashes
hash = {}
# or
hash = Hash.new

# key value structure
hash = {
    "name" => "Breno",
    "years" => 12
}
# using symbols
h = {
    :name => "Breno",
    :years => 12
}
# or
h = {
    name: => "Breno",
    years: => 12
}

h[:name] = "Breno C"

hash.keys   # return hash keys
hash.empty? # if is empty
hash.values # return hash values


# Data inputs
name = gets


# Conditionals
value = 20
if value > 20
  puts "Greater than 20"
elseif value == 20
  puts "Equal"
else
  puts "Less than 20"
end

# Only nill and false return false

value = 50
puts "Greater than 50" if value > 50
 
def doSomething
  puts "Hello"
end
# verify is false
unless value > 50
  doSomething()
end

# Ternary operator
value < 20 puts "Less than 20" : "Greater than 20"

lang = ruby

# Similiar to switch case
case lang
when "ruby"
  puts "lang is ruby"
when "node"
  puts "lang is node"
else
  puts "lang is undefined"
end


# Iterators
value = 5
while value > 0
    puts value
    value -= 1
end

for i in [1, 2, 3, 4]
  puts "Number is #{i}"
end

# Range
for i in 1..4
  puts "Number is #{i}"
end

# if condition is false
until value == 10
  puts value
  value += 1
end

# break 
# return
# next
# redo 

# Each method
list = [1, 2, 3]
list.each do |item|
  puts item
end

h = { "name": "Breno", "years": 21 }
h.each do |key, value|
  puts "#{key}: #{value}"
end


# Methods
def Sum(a,b = 0)
  a + b
end
# return is not required
Sum(10,5)

def Sum(a:,b: 0)
  a + b
end
Sum(b: 10,a: 5)





