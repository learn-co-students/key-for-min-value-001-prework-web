# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0 
    return nil
  else
    minimal_value = 99999999999
    minimal_key = nil
    name_hash.each do |key, value|
      if value < minimal_value
        minimal_value = value
        minimal_key = key
      end
    end
  end

 minimal_key 

end