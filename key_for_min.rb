def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  end

  smallest_hash = {}
  smallest_value = 0

  name_hash.each do |key, value|
    if smallest_hash.empty?
      smallest_hash[key] = value
      smallest_value = value
    else
      if value < smallest_value
        smallest_hash.clear
        smallest_hash[key] = value
        smallest_value = value
      end
    end
  end

  smallest_hash.each do |key, value|
    puts key
    return key
  end
end
