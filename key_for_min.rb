# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  returnKey = nil
  name_hash.each do |key,value|
    returnKey||=key
    returnKey=key if name_hash[key] < name_hash[returnKey]
  end
  returnKey
end