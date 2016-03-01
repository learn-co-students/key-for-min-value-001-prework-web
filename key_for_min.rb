# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'


def key_for_min_value(name_hash)
  value_array = name_hash.collect {|key, value| value}
  num = 0
  if value_array.size == 0
    nil
  else
    until value_array.include?(num)
      num+=1
    end
    the_lowest_key = []
    name_hash.each {|key, value| the_lowest_key << key if name_hash[key] == num}
    the_lowest_key[0]
  end
end