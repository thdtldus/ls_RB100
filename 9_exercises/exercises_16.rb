contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
keys = [:email, :address, :phone]

contacts.each { |name, hash|
  keys.each { |k|
    hash[k] = contact_data.shift
  }
}

puts contacts
