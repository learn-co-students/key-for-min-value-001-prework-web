# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values = name_hash.collect{|key, val| val}
  name_hash.collect do |key, val|
  return key if val == values.min
  end
  nil
end