# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  if name_hash =={}
    nil
  else

  name_array = name_hash.to_a
  min_value= 1000
  min_key= 0

  name_array.each do |i|

      if i[1] < min_value
        min_value = i[1]
        min_key = i[0]
      end
   end

       return min_key
  end
end