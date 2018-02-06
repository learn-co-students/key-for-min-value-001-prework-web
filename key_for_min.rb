# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  current_smallest = {name: nil, number: 0}

  name_hash.each do |key, value|
    if (value < current_smallest[:number]) || (current_smallest[:number] == 0)
      current_smallest[:name] = key
      current_smallest[:number] = value
    end
  end

  current_smallest[:name]

end