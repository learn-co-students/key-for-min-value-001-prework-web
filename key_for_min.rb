# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  first = 0
  min = 0
  if(name_hash == {})
    return nil
  else
    name_hash.each do |key, value|
      if(first == 0)
        min = key
        first = 1
      elsif((name_hash[min] <=> value) == 1)
        min = key
      end
    end
  end
  min
end