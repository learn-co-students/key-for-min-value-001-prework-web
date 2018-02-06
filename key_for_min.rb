# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
key_with_least_value = nil
least_value = nil
  name_hash.each do |key,value|
    if least_value == nil || value < least_value
      least_value = value
      key_with_least_value = key
    end
  end
key_with_least_value
end