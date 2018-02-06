# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	lowest_int = 9999999999999
	lowest_int_key = nil
	name_hash.each do |key, value|
		if value < lowest_int
			lowest_int = value
			lowest_int_key = key
		end
	end
	return lowest_int_key
end
