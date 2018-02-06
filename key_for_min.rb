# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    first = true
    min_key = nil
    min_val = nil
    name_hash.each do |key, value|
      if first
        min_key = key
        min_val = value
        first = false
      else
        if value < min_val
          min_val = value
          min_key = key
        end
      end
    end
  end
  min_key
end