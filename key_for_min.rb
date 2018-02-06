def key_for_min_value(name_hash)
  min_value = nil
  min_key = ""
  
  if name_hash.empty?
    return nil
  end

  name_hash.each do |key, value|
    if min_value == nil || min_value > value
      min_value = value
      min_key = key
    end
  end
  min_key
end