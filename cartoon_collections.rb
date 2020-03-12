def roll_call_dwarves(dwarf_names)
   dwarf_names.collect.each.with_index(1) {|word, index| puts "#{(index)} #{word}"}
end



def summon_captain_planet(planeteer_calls)
  planeteer_calls.map  {|x|  x.capitalize + "!"} 
end

def long_planeteer_calls(calls)
calls.any?{|i| i.length > 4}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find{|i| i == cheese_types}
end
