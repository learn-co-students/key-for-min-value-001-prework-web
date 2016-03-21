# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  nums = Array.new
  name_hash.each {|key, value|
    nums.push(value)
    }
  cur_num = nums[0]
  nums.each{|x|
    cur_num = x if x < cur_num
    }
  name_hash.each {|key, value|
    return key if value == cur_num
    }
end