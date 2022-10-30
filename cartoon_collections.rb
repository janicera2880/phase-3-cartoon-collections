def roll_call_dwarves(names)
  names.each_with_index { |name, index|
    puts "#{index+1}. #{name}"
}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls = planeteer_calls.collect{|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.each do |call|
    if call.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(foods)

  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.each do |food|
    if cheese_types.include?(food)
      return food
    end
  end
  return nil
end
