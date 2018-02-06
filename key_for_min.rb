# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minkey = nil
  name_hash.collect {|key, value|
    if name_hash[minkey] == nil
      minkey = key
    elsif value < name_hash[minkey]
      minkey = key
    end
    }
    minkey
end