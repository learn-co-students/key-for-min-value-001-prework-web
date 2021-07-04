# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  if name_hash == {}
    
  else
    smallest_value = name_hash.first[1]

    name_hash.each do |k,v|

    if v < smallest_value
      smallest_value = v
    end

    end

    name_hash.key(smallest_value)

  end

end