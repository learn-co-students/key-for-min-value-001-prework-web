# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  result = []
  name_hash.each do |key, value|
    if (result.size == 0)
      result << key
      result << value
    else
      if (value < result[1])
        result[1] = value
        result[0] = key
      end
    end
  end
  result[0]
end
