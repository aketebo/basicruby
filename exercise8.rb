# Exercises from https://launchschool.com/books/ruby/read/intro_exercises

# Suppose you have a hash h = {a:1, b:2, c:3, d:4}
# 1. Get the value of key `:b`.
# 2. Add to this hash the key:value pair `{e:5}`
# 3. Remove all key:value pairs whose value is less than 3.5

h = {a:1, b:2, c:3, d:4}
bValue = h[:b]

puts "Value for key :b => #{bValue}"
h[:e] = 5

puts "Removing values less than 3.5 #{h.select {|letter,num| num >= 3.5}}"


