# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = name_hash.collect{|key, val| val}.min
  name_hash.collect do |key, val|
  return key if val == min_value
  end
  nil
end