# Loops

# For loop
for i in 0..5
  puts i
end

my_array = [1, 2, 3, 4, 5]

for number in my_array 
  puts number
end

# Times loop
5.times do |i|
  puts i
end

# While loop
i = 0
while i < 5
  puts i
  i += 1
end

# Until loop

i = 0
until i == 5
  puts i
  i += 1
end

# Next and break

for i in 0..5
  if i == 2
    next
  end
  puts i
end

for i in 0..5
  if i == 2
    break
  end
  puts i
end

# UPTO and DOWNTO
"A".upto("Z") { |letter| print letter }
"Z".downto("A") { |letter| print letter }
