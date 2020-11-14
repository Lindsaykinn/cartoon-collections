def roll_call_dwarves(dwarves)  # code an argument here
    list = dwarves.collect.with_index(1) do |name, index|
      "#{index}. #{name}"
    end
      puts list
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.collect {|planeteer_call| planeteer_call.capitalize + "!"} 
  
end

def long_planeteer_calls(words)# code an argument here
  
  words.any? do |word|
    word.length > 4
   end
end

def find_the_cheese(strings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

    strings.detect {|string| cheese_types.include?(string)}
     
         
  end
