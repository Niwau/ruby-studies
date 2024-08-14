# Sorting
# a <=> b
# 0, if a == b
# 1, if a > b 
# -1, if a < b 

movies = [
  "The Shawshank Redemption",
  "The Godfather",
  "The Dark Knight",
]

puts movies.sort { |a, b| a <=> b} # ["The Dark Knight", "The Godfather", "The Shawshank Redemption"]
