# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
    
	values = name_hash.collect{|key, value|
       value
	}

	min_value = values.min
	return_variable = nil
      name_hash.each{|key, value|

         if value == min_value
        	# return key
            return_variable = key
         end  		
      }
      
    return_variable
end

# binding.pry