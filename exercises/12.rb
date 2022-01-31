contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

def merge(array)
  hash1 = {email: array[0], address: array[1], phone: array[2]}
end

contacts["Joe Smith"] = merge(contact_data[0])
contacts["Sally Johnson"] = merge(contact_data[1])


#Joe's Email
p contacts["Joe Smith"][:email]

#Sally's Phone Number
p contacts["Sally Johnson"][:phone]