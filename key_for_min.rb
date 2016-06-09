# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  min_key = nil
  previous_value = nil
  name_hash.each do |key, value|
    if min_key == nil
      min_key = key
      previous_value = value
    elsif value < previous_value
      min_key = key
      previous_value = value

    end
  end
  return min_key

end
