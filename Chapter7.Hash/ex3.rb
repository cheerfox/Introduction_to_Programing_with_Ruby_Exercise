hash = {"Steve" => 13, "Bob" => 15, "Candy" => 50}
puts "For Keys"
hash.each_key {|key| puts key }
puts "For Values"
hash.each_value {|value| puts value }
puts "For both"
hash.each_pair {|key,value| puts "#{key} is #{value}" }