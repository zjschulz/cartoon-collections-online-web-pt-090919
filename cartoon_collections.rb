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
  calls.any? {|i| 
  if i.length < 4
  true
  else
  false
  end}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
