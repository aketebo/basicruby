# Exercises from https://launchschool.com/books/ruby/read/intro_exercises

# Using the hash you created from the previous exercise,
# demonstrate how you would access Joe's email and Sally's
# phone number?

contact_data = {"Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"}, "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.", :phone=>"123-234-3454"}}

puts "Joe's email is #{contact_data["Joe Smith"][:email]}"
puts "Sally's email is #{contact_data["Sally Johnson"][:phone]}"
