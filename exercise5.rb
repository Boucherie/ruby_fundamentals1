puts "How many pizzas do you want to order, for $14 each?"
quantity = gets.chomp

puts "You are ordering #{quantity.to_i} pizzas."

puts "Your subtotal for the pizza comes to $#{quantity.to_i * 14}. Would you like to add drinks for $2 each? Please enter the number of drinks."

quantity = gets.chomp
puts "You have selected #{quantity.to_i} drinks for $#{quantity.to_i * 2}."

puts "We have a Prime special on for today!  Roll the die to get a coupon for one of our specialty pizzas, while you wait 10 minutes for your pizza to be ready."

discount = 1 + rand(6)
  if discount <= 2
    puts "Hawaiian"
  elsif discount > 4
    puts "Deluxe"
  else
    puts "Veggie"
  end

timer = 10
  while timer > 0
    puts "#{timer} minutes left before your order is ready."
    timer -= 1
  end
puts "Come back again soon!"
