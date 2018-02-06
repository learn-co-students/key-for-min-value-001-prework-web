# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key, min_val = nil, nil
  name_hash.each do |k,v|
    if min_val.nil? || min_val > v
      key, min_val = k, v
    end
  end
  key
end
