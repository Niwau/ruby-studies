# Conditionals

# IF STATEMENT
if "a" < "b"
  puts "a is less than b" # is true
end

# IF ELSE STATEMENT
if "a" > "b"
  puts "a is greater than b"
else
  puts "a is less than b" # is true
end

# ELSE IF STATEMENT
# In Ruby, it is elsif, not else if
if "a" > "b"
  puts "a is greater than b"
elsif "a" < "b"
  puts "a is less than b" # is true
else
  puts "a is equal to b"
end

# UNLESS STATEMENT
# Unless is the opposite of if
# Can be used with else
unless "a" > "b"
  puts "a is less than b" # is true
end

# TERNARY OPERATOR
1 > 2 ? true : false

# RUBY MODIFIER STATEMENTS
# The modifier statement is a way to write an if statement in one line
puts "a is less than b" if "a" < "b"
puts "a is less than b" unless "a" > "b"

# CONDITIONAL ASSIGNMENT
# Assigns a value to a variable only if the variable is nil

name = nil
name ||= "Guilherme"

puts name # Guilherme because name is nil

name = "John"
name ||= "Mary"

puts name # John because name is not nil

# CASE STATEMENT
# The case statement is similar to a switch statement in other languages

age = 20

case age
when 0..12
  puts "You are a child"
when 13..19
  puts "You are a teenager"
when 20..30
  puts "You are an adult" # is true
else
  puts "You are an elder"
end
# Output
# You are an adult
# The case statement can also be used with strings
