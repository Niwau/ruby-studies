# The bang operator (!) is used to change the original object.

text = "Hello, World!"
text.upcase

puts text # Hello, World!

text.upcase!
puts text # HELLO, WORLD!
