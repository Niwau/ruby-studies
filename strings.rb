# Strings in Ruby

text = "Hello, World!"

puts "Text:"
puts text

puts "Uppercase:"
puts text.upcase

puts "Lowercase:"
puts text.downcase

puts "Capitalize:"
puts text.capitalize

puts "Length:"
puts text.length

puts "Reverse:"
puts text.reverse

puts "First character:"
puts text[0]

puts "0..4 Chars"
puts text[0..4]

puts ""

# String as array
text = "Hello, World!"

# Indexes
# H e l l o ,   W o r l d !
# 0 1 2 3 4 5 6 7 8 9 10 11

# Global substitution (all occurrences)
text.gsub!("l", "L")

# Substitution of the first occurrence
text.sub!("o", "O")
