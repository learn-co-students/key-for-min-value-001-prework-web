# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
lowest_value = 9999999999
lowest_key = ""
if name_hash == {}
  nil

else
name_hash.each do |key, value|
  if value < lowest_value
    lowest_value = value
    lowest_key = key
  end
end
lowest_key
end
end