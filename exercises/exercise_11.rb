all_contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

def add_contact_data(hash, contact_data)
  hash[:email] = contact_data[0]
  hash[:address] = contact_data[1]
  hash[:phone] = contact_data[2]
end

i = 0
contacts.each do |name, hash|
  add_contact_data(hash, all_contact_data[i])
  i += 1
end

puts contacts

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }