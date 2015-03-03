#single contact
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
symbols = [:email, :address, :phone]

contact_data.each do |data|
  add_symbol = symbols.shift
  contacts["Joe Smith"][add_symbol] = data
end

p contacts

#multiple contacts
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
symbols = [:email, :address, :phone]

contacts.each_value do |hash|
  add_contact = contact_data.first
  contact_data.shift
  symbols.each do |symbol|
    hash[symbol] = add_contact.shift
  end
end

p contacts