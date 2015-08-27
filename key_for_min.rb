# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  if name_hash.length > 0
    name_hash.select { |name1, num1|
      min_value = name1
      x = num1
      name_hash.each { |name2, num2|
      if num2 < num1
        min_value = name2
      end
      }
    return min_value
    }
  else
    return nil
  end
end