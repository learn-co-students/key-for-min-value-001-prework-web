# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# hash = {:chair => 25, :table => 85, :desk => 55}


def key_for_min_value(hash)
  lowest_value = nil
  return_key = nil

  hash.collect do |key, value|
    if lowest_value == nil || value < lowest_value
      lowest_value = value
      return_key = key
    end
    return_key
  end
  return_key
end
