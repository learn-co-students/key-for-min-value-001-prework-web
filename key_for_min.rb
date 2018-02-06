# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#def key_for_min_value(name_hash)
 # lowest_value = 10000
  #low_key= ""
  #key_for_min_value.each do |name, value|
   # if value < lowest_value 
    #  low_key = name
     # lowest_value = value 
   # end
  #end
  #low_key
#end



def key_for_min_value(name_hash)
  lowest_value = 10000
  low_key= ""
  name_hash.each do |name, value|
    if value < lowest_value
      low_key = name
      lowest_value = value
    end
  end
   if low_key == ""
    return nil 
  else 
    return low_key
  end
end
#So basically you want to iterate over the hash, and store the first value in a new variable, and basically every iteration you want to check if the value is > the current high value.