regular_hash = Hash.new

regular_hash["name"] = "Bilbo"
regular_hash["phone"] = "919-555-5555"
regular_hash["hobby"] = "Magic: The Gathering"

puts regular_hash.inspect

hash_using_symbols = {:name => "Bilbo", :phone => "919-555-5555", :hobby => "Magic: The Gathering"}
puts hash_using_symbols.inspect

hash_using_symbols_no_arrows = {name: "Bilbo", phone: "919-555-5555", hobby: "Magic: The Gathering"}
puts hash_using_symbols_no_arrows.inspect

puts "The individual named #{hash_using_symbols_no_arrows[:name]} enjoys #{hash_using_symbols_no_arrows[:hobby]} and may be reached at #{hash_using_symbols_no_arrows[:phone]}"