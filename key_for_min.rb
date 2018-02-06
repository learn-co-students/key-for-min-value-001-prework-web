# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
	if name_hash.size != 0
		smallest = 0
		name = {}
		counter = true
		name_hash.collect do |key, value|
			if counter == true
				smallest = value
				name = key
				counter = false

			else
				if smallest > value
					smallest = value
					name = key
				end
			end
		end
		name
	else
	end
end