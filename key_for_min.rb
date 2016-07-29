# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = nil
  name = nil
  name_hash.each do |key, value|
    if smallest == nil || value < smallest
      name = key
      smallest = value
    end
  end
  name
  
end
