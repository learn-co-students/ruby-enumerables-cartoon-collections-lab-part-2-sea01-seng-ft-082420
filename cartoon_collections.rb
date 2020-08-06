def square_array(array)
array.map do |element|
  element *element
end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element|
    element = element.capitalize()
    "#{element}!"
end
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.map do |calls|
    if calls.length > 4
      return TRUE
    end
return FALSE
end
say
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.map do |calls|
    i = 0
    while valid_calls.length > i
      if calls === valid_calls[i]
        return calls
      else
        i +=1
      end
    end
end
return nil
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
end
