# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# If the method is called and passed an argument of an empty hash, it should return nil.

def key_for_min_value(name_hash)

	min_num = 100000000
	key_for_min_value = 0

	
	## .empty? will return false if hash is empty
	if name_hash.empty?
	
		return nil

	## if the hash is not empty we iterate through each key/value pair	
	else

		name_hash.collect do |key, value|

			if value < min_num

				min_num = value
				key_for_min_value = key

				# the first iteration should set min_num to the first value
				# the second iteration will compare the second value to the first
				# if the second is smaller than the first, min_num will store the second value
				# if not, min_num will continue to reference the first value.
				# each iteration should replace min_num if the corresponding key/value pair
				# should have a smaller value

			else

				min_num = min_num
				key_for_min_value = key_for_min_value

				# aka do nothing.. sort of fluff here because im not sure what to do.

			end
			##close 1st nested IF statement

		end 
		##close .collect
	
	#return corresponding key
	return key_for_min_value

	end 
	##close initial IF statement
end 
## close method




### SOFT CODE

	# check the corresponding value
	# find which one is lowest

	## i need to keep a min_num var.. compare each value to it.
	## if a value is lower than my min_num, reset min_num

	## min_num = value1
	## value1 = 3, value2 = 25, value3 = 2

	## if value < min_num
	## min_num == value
	## key_min_num == key of value

	# iteration 1
	# 3 < 3 == not true ---> min_num remains 3, key remains value1
	# 
	# iteration 2
	# 25 < 3 == not true ---> min_num remains 3, key remains value1
	#
	# iteration 3
	# 2 < 3 == TRUE ---> min_num = 2, key is value3