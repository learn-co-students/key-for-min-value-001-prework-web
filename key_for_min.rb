def key_for_min_value(name_hash)
  cached_key, cached_value = nil
  name_hash.each { |key, value|
    if cached_value.nil?
      cached_key, cached_value = key, value
    elsif value < cached_value
      cached_key, cached_value = key, value
    end
  }
  cached_key
end