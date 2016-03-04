# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = nil
  return_key = nil
  name_hash.each do |key, value|
if min_value == nil
  min_value = value
  return_key = key
elsif min_value > value
  min_value = value
  return_key = key
end
end
return_key
end