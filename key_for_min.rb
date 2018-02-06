# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = nil
  min_key = nil
  name_hash.each do |key, value|
    min_key, min = key, value if (min == nil || value < min)
  end
  return min_key
end