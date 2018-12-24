# Write a program that moves the information from
# the array into the empty hash that applies to the
# correct person.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# TODO: Use common array/dict methods 

j = 0
for contactInfo in contact_data do
    contactDict = {}
    for i in 0...3 do
        if i == 0
            contactDict[:email] = contactInfo[i] 
        end
        if i == 1
            contactDict[:address] = contactInfo[i]
        end
        if i == 2
            contactDict[:phone] = contactInfo[i]
        end
    end
    if j == 0
        contacts["Joe Smith"] = contactDict
    end
    if j == 1
        contacts["Sally Johnson"] = contactDict 
    end
    j += 1
end

puts contacts
