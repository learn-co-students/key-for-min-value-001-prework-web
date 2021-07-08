def key_for_min_value(name_hash)

  values = name_hash.collect do |key, value|
    value
  end

  selected = name_hash.select do |key, value|
    value == smallest_value(values)
  end

  selected.keys[0]
end

def smallest_value(values_array)
  smallest = values_array[0]
  
  values_array.each do |v|
    smallest = v if v < smallest
  end
  
  smallest
end
