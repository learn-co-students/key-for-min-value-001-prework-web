# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  value = [];
  key = [];
  name_hash.each do |k, v|
    if value.length == 0
      value.push(v)
      key.push(k)
    else
        if value[0] > v
          value.push(v)
          value.shift
          key.push(k)
          key.shift
      end

    end
  end
    key[0]
end

key_for_min_value({:blake => 10, :ashley => 50, :adam => 17})