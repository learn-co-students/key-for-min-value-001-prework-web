# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  smallest = nil
  key_of_smallest = nil
  name_hash.each do |k, v|
   if smallest == nil || v < smallest
    smallest = v
    key_of_smallest = k
  end

  end
  key_of_smallest
end