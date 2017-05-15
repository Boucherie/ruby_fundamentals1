puts "How many pizzas do you want to order?"
quantity = gets.chomp

order_size = "You are ordering #{quantity.to_i} pizzas"


"How many drinks would you like to order with that? They're on special today."
quantity = gets.chomp

drink_order = "#{quantity.to_i} drinks to go."

puts "We have a Prime special on for today!  Pick a number between one to one hundred to get one of our specialty pizzas at a discount."

options = gets.chomp

options = (1..100)
options do |num|
  if !(num % 2 == 0) && !(num % 3 == 0) && !(num % 5 == 0) && !(num % 7 == 0)
    puts "Deluxe"
  elsif (num % 3 == 0) && !(num % 5 == 0) && !(num % 7 == 0)
    puts "Hawaiian"
  elsif !(num % 5 == 0) && !(num % 7 == 0)
    puts "Pepperoni"
  else
    puts "Cheese"
  end
end
