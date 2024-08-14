# Hashes
# Hashes are a collection of key-value pairs. 

dictionary = {
  "one" => "Um",
  "two" => "Dois",
  "three" => "Três",
}

puts dictionary["one"] # Um

# You can also use symbols as keys

dictionary = {
  :one => "Um",
  :two => "Dois",
  :three => "Três",
}

# Create a new hash
dictionary = Hash.new(0) # Default value is 0
puts dictionary["one"] # 0 because the key does not exist

# Each method
dictionary.each do |key, value|
  puts "#{key}: #{value}"
end

# Getting keys and values
puts dictionary.keys
puts dictionary.values
puts dictionary.fetch(:one) # or dictionary[:one]

# Merge hashes
# The merge method returns a new hash with the contents of the two hashes
dictionary1 = {
  :one => "Um"
}

dictionary2 = {
  :two => "Dois"
}

puts dictionary1.merge(dictionary2) # {:one=>"Um", :two=>"Dois"}
