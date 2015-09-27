# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#This method should iterate over the hash and return 
# the key (not the value!) that points to the smallest value of the set.

#If the method is called and passed an argument of an 
# empty hash, it should return nil.

def key_for_min_value(name_hash)
  low_key = nil
  low_value = nil

  name_hash.each do |key, value|
    if low_value == nil || low_value > value
      low_value = value
      low_key = key
    end
  end
  low_key

end

