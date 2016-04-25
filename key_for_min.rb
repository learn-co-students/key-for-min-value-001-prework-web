# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  mini_value = 9999999999
  mini_key = nil

  name_hash.each do |key, value|
   if value < mini_value
    mini_key = key
    mini_value = value
   end
  end  
  mini_key
end