
def key_for_min_value(hash)
  if hash.empty?
    return nil
  else
    current_min = Float::INFINITY
    min_key = ""
    hash.each do |k, v|
      if v < current_min
        current_min = v
        min_key = k
      end
    end
    min_key
  end
end