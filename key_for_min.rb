# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_array = [nil, nil]
  name_hash.each do |key, value|
    if lowest_array[1] == nil || value < lowest_array[1]
      lowest_array = [key, value]
    end
  end
  lowest_array[0]
end
