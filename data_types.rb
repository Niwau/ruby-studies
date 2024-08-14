# String, Number, Boolean, Nil, Arrays, Hashes, Symbols

name = "Guilherme"
age = 20
handsome = true
languages = ["Ruby", "Rust", "JavaScript"]
location = {
  "city" => "Rio de Janeiro",
}
pi = 3.14

puts "Hello, my name is #{name} and I am #{age} years old."
puts "I know how to code in #{languages.join(", ")} and I live in #{location["city"]}."
puts "I am #{handsome ? "handsome" : "not handsome"} and I know that pi is #{pi}."