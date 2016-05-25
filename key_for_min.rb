def key_for_min_value(name_hash)

  min_num = 100000000
  key_for_min_value = 0
 
  if name_hash.empty?
    return nil
  else
    name_hash.collect do |key, value|
      if value < min_num
        min_num = value
        key_for_min_value = key
      else
        min_num = min_num
        key_for_min_value = key_for_min_value
      end
    end 
    
    return key_for_min_value
  end 
end 
