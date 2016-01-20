# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  val = name_hash.map{ |k, v| v }
  min_val = val.min()
  result = nil 
  name_hash.each do |name, value|
    if value == min_val
	result = name
    end
  end
  result
end

