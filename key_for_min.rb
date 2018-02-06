# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'


def key_for_min_value(name_hash)
  current_minimum_key = name_hash.keys[0]
  current_minimum_value = name_hash.values[0]
  name_hash.each do |key, value|
    if value < current_minimum_value
       current_minimum_key = key
    end 
  end
current_minimum_key
end