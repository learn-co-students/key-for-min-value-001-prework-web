# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  storage = []
  name_hash.each do |k,v|
    if storage.empty?
      storage << k
    elsif (name_hash[storage[0]]) > v
      storage.shift && storage << k
    else 
      next
    end
  end
  storage[0]
end

# take the first value of the hash, assign to temp_value
# iterate to next value
# if temp_value > next value, temp_valuee = next_value, otherwise go to the next one


# cheater way they don't want you to use...
# def key_for_min_value(name_hash)
#   small = name_hash.map { |k,v| v }.sort.reverse.pop
#   return name_hash.key(small)
# end
