# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'


def key_for_min_value(name_hash)
  values = []
  name_hash.each do |k, v| 
    values << v
  end
  values_ordered = values.sort do |a, b|
    a <=> b
  end
  key_for_min = nil
  name_hash.each do |k, v|
    if v == values_ordered[0]
      key_for_min = k
    end
  end
  key_for_min
end