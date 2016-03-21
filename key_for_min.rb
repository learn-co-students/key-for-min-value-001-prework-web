# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key = []
  if name_hash == {} 
    key = nil
  else
  name_hash.map do |key, num|
    if key == [] || num < key[1]
      key[0] = key
      key[1] - num
    end
  end
  key[0]
end