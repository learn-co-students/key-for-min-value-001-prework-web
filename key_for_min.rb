# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	state_array = []
	name_hash.each do |key, value|
		if state_array == []
			state_array << key
			state_array << value
		else
			if value < state_array[1]
				state_array[0] = key
				state_array[1] = value
			else
				state_array
			end
		end
	end
	state_array[0]


end

#just take the first key and value, push that into it's own hash, then compare every value in the original hash and replace the key/value in the placeholder hash, then return the key you end up with at the end
#or just do it with an array, and then extract the right leement of the array