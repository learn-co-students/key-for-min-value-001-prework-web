# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  result = []
  if name_hash.length == 0
    return nil
  else
  result << name_hash.sort_by {|key, value| value}.to_h.keys[0]
  result[0]
  end
end

#is it better to call [0][0][0] on result or try to further operate on what I am shovelling to 