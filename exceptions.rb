# Exception
# RuntimeError
# StandardError
# NoMethodError
# etc

a = 100 / 0 # ZeroDivisionError

begin
  a = 100 / 0
rescue 
  puts "There was an error"
end

begin
  a = 100 / 0
rescue ZeroDivisionError
  puts "You can't divide by zero"
end
