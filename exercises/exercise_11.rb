all_contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

def add_contact_data(person, contact_data)
  person[:email] = contact_data[0]
  person[:address] = contact_data[1]
  person[:phone] = contact_data[2]
end

add_contact_data(contacts["Joe Smith"], all_contact_data[0])
add_contact_data(contacts["Sally Johnson"], all_contact_data[1])

puts contacts

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }