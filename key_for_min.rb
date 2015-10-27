# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  return nil if hash.empty? == true
  minimum = [nil, Float::INFINITY]
  hash.each do |key, value|
    if value < minimum[1]
      minimum = [key, value]
    end 
  end
  minimum[0]
end