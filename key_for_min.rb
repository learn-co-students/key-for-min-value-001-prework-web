# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  result = []
  if name_hash.length == 0
    return nil
  else
  result << name_hash.sort_by {|key, value| value}.first
  result[0][0]
  end
end