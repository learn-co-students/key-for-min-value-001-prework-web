# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(hash)
  value_array = []
  hash.each do |key, value|
    value_array << value
  end

  lowest_value = value_array.first
  value_array.each do |value|
    if value < lowest_value
      lowest_value = value
    end
  end
  
  hash.key(lowest_value)
end
