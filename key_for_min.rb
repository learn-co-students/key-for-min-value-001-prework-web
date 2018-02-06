# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash != {}
    values = []
    name_hash.each do |key, value|
      values << value
    end

    smallest = ""
    i = 0
    while i < values.size
      if values[i] == values[0]
        smallest = values[i]
        i += 1
      elsif values[i] < smallest
        smallest = values[i]
        i += 1
      else
        i += 1
      end
    end

    goal = ""
    name_hash.collect do |key, value|
      if name_hash[key] == smallest
        goal = key
      end
    end
    goal
  else
    nil
  end
end
