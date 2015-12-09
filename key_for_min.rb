# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.size == 0
    return nil
  end
  first_done = false
  current_min = 0
  current_key = ""
  name_hash.each do |key, value|
    if first_done == false
      current_min = value
      current_key = key
      first_done = true
    else
      if value < current_min
        current_min = value
        current_key = key
      end
    end
  end
  current_key
end