# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
current_lowest_key = nil
current_lowest_value = nil

name_hash.each do |item,value|
  if current_lowest_key == nil && current_lowest_value == nil
    current_lowest_key = item
    current_lowest_value = value
  elsif value < current_lowest_value
    current_lowest_key = item
    current_lowest_value = value
  end
end
current_lowest_key
end
