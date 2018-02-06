# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	start = true
	min_value = 0
	name_hash.each do |key, value|
		if start #using a flag here to make sure we always start with the first value
			min_value = value
			start = false #turn the start flag off!
		else
			if value < min_value #here's where the bulk of the work gets done
				min_value = values
			end
		end
	end
	name_hash.key(min_value) #this also returns nil when no minimum. Hurray!
end