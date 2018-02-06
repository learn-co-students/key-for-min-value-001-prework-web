# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  min_name = nil
  min_number = nil

  name_hash.each do |name, number|
   if min_name == nil && min_number == nil
      min_name = name
      min_number = number
    
    elsif min_number > number
      min_name = name
      min_number = number
    
    else
      end
  
    end
  
  min_name
end

