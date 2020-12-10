def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, i| 
    i+=1 
    puts "#{i}. #{dwarf}"
  end
end

def summon_captain_planet(veggies)
  veggies.map do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length
    return cheese_types[i] if array.include?(cheese_types[i])
    i += 1
  end

end
