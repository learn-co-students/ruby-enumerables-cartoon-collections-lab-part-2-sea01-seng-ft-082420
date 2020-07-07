def square_array(array)
  ans = []
  array.each {|i| ans.push(i ** 2)}
  return ans
end

def summon_captain_planet(planeteer_calls)
  ans = []
  planeteer_calls.each do |i| 
    ans.push(i.capitalize() + "!")
  end
  return ans
end

def long_planeteer_calls(planeteer_calls)
  return planeteer_calls.any? {|i| i.length > 4}
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
  
  planeteer_calls.each do |i|
    valid_calls.each do |v|
      if i == v
        return v
      end
    end
  end
  return nil
end
