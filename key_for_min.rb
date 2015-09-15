# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	min_value_name = nil
	min_value = nil
	name_hash.each { |name, value| 
		min_value_name = name if min_value_name == nil
		min_value = value if min_value == nil
		min_value_name = name if value < min_value
	}
	min_value_name
end