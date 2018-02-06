def key_for_min_value(name_hash)
  big_array = []
  i = 0

  name_hash.each do |key, value|
    key_value_pairs = []
    key_value_pairs << key
    key_value_pairs << value
    big_array << key_value_pairs
  end

  if name_hash.length > 0
    min = big_array[0][1]
    min_key_value_pair = big_array[0]

    while i < big_array.length 
      if big_array[i][1] < min
        min = big_array[i][1]
        min_key_value_pair = big_array[i]
      end    
      i += 1
    end

    min_key_value_pair[0]

  else
      return nil
  end
end