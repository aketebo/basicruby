# Use the each method of Array to iterate over 
# [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11], and print out
# each value.

# Get rid of "11". And append a "3".

numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]

numbers.delete(11)
numbers.push(3)

puts numbers
