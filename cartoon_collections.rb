def roll_call_dwarves(array) # code an argument here
  # Your code here
  number_list = (1..array.size).to_a 
  array.each_with_index { |name, index| puts "#{number_list[index]} #{name}" }
end

def summon_captain_planet(array) # code an argument here
  # Your code here
  cap_array = array.collect {|element| element.capitalize + "!"}
  
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  return array.any? {|word| word.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  if array.collect {|item| cheese_types.include?(item)}.include?(true) == true
    array.collect{|item| cheese_types.find {|cheese| cheese == item}}.find{|result| result != nil}
  else
    return nil
  end
end
