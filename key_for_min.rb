# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  if name_hash == {}
    return nil
  end

  first_key = name_hash.first[0]
  
  name_hash.each do |key, value|
    if name_hash[key] < name_hash[first_key]
      first_key = key
    end
  end

  first_key

end