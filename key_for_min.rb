# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  if name_hash.length > 0

    valueArray = []
    name_hash.collect do |name, value|
      valueArray << value
    end
    
    smallestValue = valueArray.sort.first
      
    nameKey = ""
    name_hash.each do |name, value|
      if smallestValue == value
          nameKey = name
      end
    end
      
    nameKey
    
  end
end