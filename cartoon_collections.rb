def roll_call_dwarves(array) # code an argument here
  # Your code here
  number_list = (1..array.size).to_a 
  array.each_with_index { |name, index| puts "#{number_list[index]} #{name}" }
end

def summon_captain_planet(array) # code an argument here
  # Your code here
  cap_array = array.collect {|element| element.capitalize + "!"}
  
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
