# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest valu
    
    def key_for_min_value(name_hash)
      value_list=name_hash.collect do |keys, values|
        values
      end
      return name_hash.key(find_min(value_list))
    end


def find_min(nums)
    counter=0
    temp_min=nums[0]
    while counter< (nums.length)
      if nums[counter] == temp_min
        temp_min=nums[counter]
        
      elsif nums[counter] > temp_min
        temp_min=temp_min
      elsif nums[counter] < temp_min
        temp_min=nums[counter]
      end
      counter+=1
    end
    return temp_min
  end