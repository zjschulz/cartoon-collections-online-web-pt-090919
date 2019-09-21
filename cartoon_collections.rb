def roll_call_dwarves(dwarf)
  dwarf.each_with_index {|x,o|
  puts "#{o+1}. #{x}"}
end

def summon_captain_planet(calls)
  array = []
  calls.each {|x|
  array << "#{x.capitalize}!"}
  array
end

def long_planeteer_calls(calls)
  calls.any? {|x| x.length > 4}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.include?(cheese_types[0] && cheese_types[1] && cheese_types[2])
end
