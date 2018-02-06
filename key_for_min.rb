# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	smallest_number = 100000
	smallest_key = nil
	name_hash.each do |key, value|
		if value < smallest_number
			smallest_number = value
			smallest_key = key
		end
	end
	smallest_key
end

key_for_min_value({:blake => 500, :ashley => 2, :adam => 1})