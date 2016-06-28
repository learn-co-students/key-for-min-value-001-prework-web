# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  num_array = []
  name_hash.each do |name, num|
    num_array.push(num)
  end
  if num_array == []
    return nil
  elsif (num_array[0] < num_array[1]) && (num_array[0] < num_array[2])
    num_marker = num_array[0]
  elsif (num_array[1] < num_array[2]) && (num_array[1] < num_array[0])
    num_marker = num_array[1]
  elsif (num_array[2] < num_array[1]) && (num_array[2] < num_array[0])
    num_marker = num_array[2]
  else
    return nil
  end
  name_hash.each do |name, num|
    if num_marker == num
      return name
    else
      #return nil
    end

  end

end
