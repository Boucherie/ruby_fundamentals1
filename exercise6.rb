total = 0


puts "Would you like to walk, or run?"

trek = gets.chomp
while total < 100
  if trek == "walk"
    total = total + 1
    puts "Distance from home is #{total} km."
    puts "Would you like to walk, or run?"
    trek = gets.chomp
    return
  elsif trek == "run"
    total = total + 5
    puts "Distance from home is #{total} km"
    puts "Would you like to walk, or run?"
    trek = gets.chomp
  return
  else
    "Please try again."
  end
end
