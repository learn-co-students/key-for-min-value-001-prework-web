# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_number = nil
  min_key = nil

  name_hash.each do |key, value|
   if min_number == nil
     min_key = key
     min_number = value 
   elsif min_number > value
     min_key = key
     min_number = value
   end
  end  
  min_key
end