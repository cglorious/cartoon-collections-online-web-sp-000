def roll_call_dwarves(array)
  array.each_with_index do |item, index|
    puts "#{index + 1}. #{item}"
  end
end

def summon_captain_planet(array)
  array.map do |element|
    activate = element.capitalize
    "#{activate}!"
  end
end

def long_planeteer_calls(array)
  new_array = array.map do |x|
    if x.length > 4
      true
    else
      false
    end
  end

  if new_array.include?(true)
    true
  else
    false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.map do |food|
    return food if cheese_types.include?(food)
      #return the first element that is cheese .find
      #return nil if there's no cheese
      # cheddar_cheese = %w[banana cheddar sock]
      # no_cheese = %w[ham cellphone computer]
      # find_the_cheese(cheddar_cheese)
      # find_the_cheese(no_cheese)
    end
  end
end
