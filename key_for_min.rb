# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash != {}
 #collect the values and put them in an array
  values_array = []
  name_hash.collect do |key, value|
    values_array.push(value)
  end
  #collect the keys and put them in an array
  keys_array = []
  name_hash.collect do |k,v|
     keys_array.push(k)
  end
#figure out which value is the lowest and get the index of that value.... use that index with keys array and return that key
  current_lowest_val = 0
  banked_lowest_value = values_array[0]
  values_array.each do |x|
    current_lowest_val += x
    if current_lowest_val <= banked_lowest_value
      banked_lowest_value = x
      current_lowest_val -= x
    end
banked_lowest_value
  end

  index = values_array.index(banked_lowest_value)
  keys_array[index]
else
  nil
end
end