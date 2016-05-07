# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?

  key = ""
  value = 0
  name_hash.each { |k, v|
    if key == ""
      key = k
      value = v
    end
    if v < value
      key = k
      value = v
    end
  }
  key
end
