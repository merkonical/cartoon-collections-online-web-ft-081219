def roll_call_dwarves(dwarves) # code an argument here
  
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end # Your code here
end

def summon_captain_planet(planeteer_calls) # code an argument here
  planeteer_calls.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(calls_long) # code an argument here
  calls_long.any? { |call| call.length > 4 }
end

def find_the_cheese(cheddar_cheese) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_cheese.find do |cheddar|
    cheese_types.include?(cheddar)
  end 
end
