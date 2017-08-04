# Use the each method of Array to iterate over
# [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# and print out each value.

# Now, using the same array from #2, use the
# select method to extract all odd numbers into
# a new array.

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

puts numbers.select { |num| num % 2 != 0 }
