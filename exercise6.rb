total = 0
energy = 20


puts "Walk, run, rest or go home?"

trek = gets.chomp
while true

  if trek == "walk"
    total += 1
    energy += 2
    puts "Distance from home is #{total} km. Your energy level is #{energy} units."
  elsif trek == "run"
    if energy <= 0 #this lets you go once past 0, then catches itself...bug
      energy = 0
      total == total
      puts "Time to stop running! Try another option."
    else
    total += 5
    energy -= 4
        puts "Distance from home is #{total} km. Your energy level is #{energy} units."
    end
  elsif trek == "rest"
    energy += 8
    puts "Time to stop and rest. Distance from home is #{total} km. Your energy level is #{energy} units."
  elsif trek == "go home"
    puts "Time to head home."
    break
  else
    puts "Please try again."
  end


puts "Walk, run, rest or go home?"
trek = gets.chomp

end
