# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_of_lowest_value = nil
  lowest_value = 999999999999
  name_hash.each do |k, v|
    if v < lowest_value
      lowest_value = v
      key_of_lowest_value = k
    end
  end
  key_of_lowest_value
end