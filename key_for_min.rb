
def key_for_min_value(name_hash)
  minimumKey= nil

  name_hash.each_key do |key|
    if minimumKey == nil
      minimumKey = key

    elsif name_hash[key] < name_hash[minimumKey]
      minimumKey = key
  end
 
end
 minimumKey 
end

