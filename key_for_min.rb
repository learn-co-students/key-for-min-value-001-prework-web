# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	min = {key:nil, value:nil}
	name_hash.each do |key, value|
		if min[:key] == nil
			min[:key] = key
			min[:value] = value
		elsif value < min[:value]
			min[:key] = key
			min[:value] = value
		end			
	end
	min[:key]
end