# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
low_name= nil
low_val = Float::INFINITY
name_hash.each do |name,value| 
  if value < low_val
    low_val = value
    low_name = name
  end
end
low_name
end