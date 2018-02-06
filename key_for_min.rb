# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  values = name_hash.collect do |key, value|
    value
  end


  smallest = values[0]

  values.each do |x|
    if x < smallest
      smallest = x
    end
  end

  name_hash.collect do |key, value|
    if value == smallest
     return key
    end
    
    end
nil
end