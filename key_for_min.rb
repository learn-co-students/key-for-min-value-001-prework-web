# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  results = []
  kikis = []
     hash.each do |key, value|
     	results.push(value)
     	kikis.push(key)
     	end
     	min = results[0]
     	x = 1
     	loc = 0
     	until x >= results.size
     	 if results[x] < min
     	 	min = results[x]
     	 	loc = x
     	 		 end
     	 		 x +=1
     end
     	return kikis[loc]
  end
