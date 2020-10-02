# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return_value = nil
  if name_hash.empty?
    nil
  else
    name_hash.each do |key, value|
      if return_value.nil?
        return_value = key
      elsif name_hash[key] < name_hash[return_value]
        return_value = key
      end
    end
  end
  return_value
end
