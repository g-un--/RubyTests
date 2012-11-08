method =
<<-eos
restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }
restaurant_menu.each do |item, price|
  restaurant_menu[item] = price + (price * 0.1)
end
eos
puts method

puts "
restaurant_menu = { \"Ramen\" => 3, \"Dal Makhani\" => 4, \"Coffee\" => 2 }
restaurant_menu.keys ->"
puts

restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }
puts restaurant_menu.keys
puts

method_artax = 
<<-eos
def artax
  a = [:punch, 0]
  b = [:kick, 72]
  c = [:stops_bullets_with_hands, false]
  key_value_pairs = Hash[[a,b,c]]
  Hash[key_value_pairs]
end
p artax
eos
puts method_artax


def artax
  a = [:punch, 0]
  b = [:kick, 72]
  c = [:stops_bullets_with_hands, false]
  key_value_pairs = Hash[[a,b,c]]
  Hash[key_value_pairs]
end
p artax
