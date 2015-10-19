# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_array =[]
  name_hash.each { |key, value| value_array << value
  }
  min = value_array.sort[0]
  name_hash.index(min)



end