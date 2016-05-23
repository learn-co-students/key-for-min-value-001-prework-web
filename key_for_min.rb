# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    smallest = [0]

    name_hash.each do |key,value|

      if value < smallest[0] || smallest[0] == 0
        smallest[0] = value
        smallest[1] = key
      end

    end
    smallest[1]
  end

end
