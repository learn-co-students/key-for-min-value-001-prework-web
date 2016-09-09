# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash_name)
	current_value = 0
	current_key = nil
	hash_name.collect do |key, value|
		if current_value == 0 || value < current_value
			current_value = value
			current_key = key
		end
	end
	current_key
end
