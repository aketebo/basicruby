# Exercises from https://launchschool.com/books/ruby/read/intro_exercises

# Using the array [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
# get rid of "11" and append a "3".

numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]

numbers.delete(11)
numbers.push(3)

puts numbers
