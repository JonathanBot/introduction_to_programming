  #hashkeys.rb

  car = {make: "ford", model: "mustang", color: "black", year: "2017"}

  puts car.keys

  puts car.values

  car.each_key { |key| puts key }
  car.each_value { |value| puts value }
  car.each { |key, value| puts "My car is the #{key} #{value}" }