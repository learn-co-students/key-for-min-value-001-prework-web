# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  if name_hash.empty?
    return nil
  else 

    name_array = []

    name_hash.each do |key, value|
      name_array << value
    end


    min_value = name_array[0]

    name_array.each do |value|
      if value < min_value
        min_value = value
      end
    end

    return name_hash.index(min_value)
      
  end

end