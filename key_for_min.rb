# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = nil
  value = nil
  name_hash.each do |k,v|
    if value == nil || v < value
      value = v
      lowest = k
    end
  end
  lowest
end