# Exercises from https://launchschool.com/books/ruby/read/intro_exercises

# Use the each method of Array to iterate over
# [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out
# each value.

# Append "11" to the end of the original array. Prepend "0" to the beginning.

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

numbers.push(11)
numbers.insert(0, 0)
puts numbers
