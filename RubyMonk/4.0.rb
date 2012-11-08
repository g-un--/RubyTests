method =
<<-eos
restaurant_menu ={
  "Ramen" => 3,
  "Dal Makhani" => 4,
  "Tea" => 2
}
eos
puts method
puts

restaurant_menu ={
  "Ramen" => 3,
  "Dal Makhani" => 4,
  "Tea" => 2
}

puts "restaurant_menu[\"Ramen\"] ->"
puts restaurant_menu["Ramen"]
puts

method_add_to_hash = 
<<-eos
restaurant_menu = {}
restaurant_menu["Dal Makhani"] = 4.5
restaurant_menu["Tea"] = 2
eos
puts method_add_to_hash
puts
