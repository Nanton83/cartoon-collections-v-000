def roll_call_dwarves(array_of_dwarves)
  array_of_dwarves.each_with_index{|dwarf, index| puts "#{index + 1} #{dwarf}"}
end

def summon_captain_planet(array)
  array.collect do |planeteer|
    "#{planeteer}!".capitalize
  end
end

def long_planeteer_calls(array) 
   if array.any? {|words| words.length > 4}
   true 
 else 
   false 
  end 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |possibly_cheese|
    possibly_cheese.include? 
end

