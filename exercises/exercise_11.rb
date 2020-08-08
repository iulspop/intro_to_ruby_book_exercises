all_contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

def add_contact_data(person, contact_data)
  person[:email] = contact_data[0]
  person[:address] = contact_data[1]
  person[:phone] = contact_data[2]
end

i = 0
contacts.each do |name, contact_entry|
  add_contact_data(contact_entry, all_contact_data[i])
  i += 1
end

puts contacts

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }