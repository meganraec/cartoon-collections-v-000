def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, i|
    i += 1
    puts "#{i}.*#{name}"
  end
end

def summon_captain_planet(array)
  array.collect {|call| "#{call.capitalize}!"}
end

# def long_planeteer_calls(yodel)
#   yodel.include?(word.length >= 4)
# end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.include?([list])
end
