def roll_call_dwarves(arr)
  arr.each_with_index {|name,index| puts "#{index + 1} #{name}"}
end

def summon_captain_planet(arr)
  narr = []
  arr.map {|word| narr << word.capitalize + "!"}
  narr 
end

def long_planeteer_calls(arr)
  # Your code here
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
