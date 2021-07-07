# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value_key = nil
  smallest_value = nil

  if name_hash.size == 0 
    return nil
  elsif 
    name_hash.each do |k, v|
      if smallest_value == nil
        smallest_value_key = k
        smallest_value = v
      elsif v < smallest_value
        smallest_value_key = k
        smallest_value = v 
      end
    end
  end

  return smallest_value_key
end