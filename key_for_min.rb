# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  pairs = []
  name_hash.each do |k,v|
    pairs << [k,v]
  end

  if pairs != []
    insertion_sort(pairs)[0][0]
  else
    nil
  end
end

def insertion_sort(array)
    final = [array[0]]
    array.delete_at(0)
    # main code
    for i in array
        final_index = 0
        while final_index < final.length
            if i[1] <= final[final_index][1]
                final.insert(final_index,i)
                break
            elsif final_index[1] == final.length-1
                final.insert(final_index+1,i)
                break
            end
            final_index+=1
        end
    end
    # output
    final
end
