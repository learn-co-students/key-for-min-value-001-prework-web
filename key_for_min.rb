# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_val_key = nil
  smallest_val = nil

  name_hash.collect do |key, val|
    if smallest_val == nil || val < smallest_val
      smallest_val_key = key
      smallest_val = val
    end
  end

  smallest_val_key
end
