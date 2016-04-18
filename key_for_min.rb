# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end
  keyArray = []
  itemArray = []
  min = ''
    name_hash.each do |key, item|
      keyArray.push(key)
      itemArray.push(item)
    end

    for i in (0...itemArray.size) do
      hold = itemArray[0]
      position = 0
      if itemArray[i] < hold
        hold = itemArray[i]
        position = i
      end
      min = keyArray[position]
    end
return min
end