# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values = []
  if name_hash == {}
    nil
  else
    values = name_hash.collect do |k, v|
      v
    end
    idx = 1
    x = values[idx - 1]
    while idx < values.size
      if x < values[idx]
        x = x
      else
        x = values[idx]
      end
      idx += 1
    end
    name_hash.key(x)
  end
end

key_for_min_value({:blake => 500, :ashley => 2, :adam => 1})