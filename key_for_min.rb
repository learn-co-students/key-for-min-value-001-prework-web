# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	small= nil
	result=nil
	name_hash.each do |name, age|
		if small==nil|| small > age
			small=age
			result=name
		end
	end
	result
end

puts key_for_min_value({:blake => 500, :ashley => 2, :adam => 1})

puts key_for_min_value({:blake => 10, :ashley => 50, :adam => 17})