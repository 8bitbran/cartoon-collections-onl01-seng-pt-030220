def roll_call_dwarves(array)
  array.collect.with_index do |name, index|
    name_place = index + 1
    puts "#{name_place} #{name}"
  end
end

def summon_captain_planet(array)
  array.collect do |call|
    array.capitalize + "!"
  end   
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
