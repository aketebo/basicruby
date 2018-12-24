# Exercises from https://launchschool.com/books/ruby/read/intro_exercises

# Programmatically loop or iterate over the contacts hash
# and populate the associated data from the contact_data array.
#  Hint: you will probably need to iterate over
# ([:email, :address, :phone]), and some helpful methods might
# be the Array shift and first methods.

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

# TODO: Use common array/dict methods 

for name,info in contacts do
    for i in 0...3 do
        if i == 0
            info[:email] = contact_data[i]
        end
        if i == 1
            info[:address] = contact_data[i]
        end
        if i == 2
            info[:phone_number] = contact_data[i]
        end
    end
end

puts contacts
