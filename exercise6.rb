total = 0


puts "Walk, or run?"

trek = gets.chomp
while true
  if trek == "walk"
    total += 1
    puts "Distance from home is #{total} km."

  elsif trek == "run"
    total += 5
    puts "Distance from home is #{total} km"

  else
    "Please try again."
  end

puts "Walk, or run?"
trek = gets.chomp

end
