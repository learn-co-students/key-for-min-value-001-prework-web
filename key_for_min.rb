# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  y = name_hash.values
  low = y[0]
    y.each do |num|
      if num <= low
      low = num
      end
    end
   name_hash.index(low)
  end



