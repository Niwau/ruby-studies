# Proc
# Proc is a block of code that can be stored in a variable and executed later.
# procs must be used with & operator

even_values = Proc.new do |number|
  number % 2 == 0
end

puts (1.10).to_a.select(&even_values)

# The advantage of using procs is that we can reuse the block of code

puts (20..50).to_a.select(&even_values)

# Also, we call call the proc directly
even_values.call(10) # true
