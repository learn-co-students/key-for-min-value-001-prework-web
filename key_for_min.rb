# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  rtn_key = [0,-1]
  if name_hash == {}
    return nil
  else
    name_hash.map do |key, num|
      if rtn_key == [0,-1] || num < rtn_key[1]
        rtn_key[0] = key
        rtn_key[1] = num
      end
    end
  end
  rtn_key[0]
end