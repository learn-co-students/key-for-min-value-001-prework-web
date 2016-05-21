# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end
  least_key = name_hash.first[0]
  least_value = name_hash.first[1]
  name_hash.each do |key, value|
    if value < least_value
      least_value = value
      least_key = key
    end
  end
  least_key
end