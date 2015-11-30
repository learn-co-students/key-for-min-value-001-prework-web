# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end

  return_key = ""
  number =  nil
  name_hash.each do |name, num|
    if number == nil || num < number
      return_key = name
      number = num
    end
  end
  return_key
end