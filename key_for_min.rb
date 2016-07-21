# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)

  lowest_value = nil
  lowest_key = nil

  if name_hash == {}
    return nil
    else
      name_hash.each do |key, value|
    
        if lowest_value == nil || value < lowest_value 
          lowest_value = value
          lowest_key = key
        end
      end 
  end
  return lowest_key 
end
