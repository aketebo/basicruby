# Exercises from https://launchschool.com/books/ruby/read/intro_exercises

# Using the array [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# use the select method to extract all odd numbers into
# a new array.

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

puts numbers.select { |num| num % 2 != 0 }
