# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
min_name = nil
min_value = nil
name_hash.each do |name, value|
  if min_name == nil && min_value == nil
  min_name = name
  min_value = value
  elsif value < min_value
    min_name = name
  end
end
min_name
end