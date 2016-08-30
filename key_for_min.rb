# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0
    return nil
  end
  key = nil
  oldlowest = nil
  name_hash.each do |k, v|
    if oldlowest == nil
      oldlowest = v
      key = k
    else
      if v < oldlowest
        key = k
      end
    end
  end
  key
end
