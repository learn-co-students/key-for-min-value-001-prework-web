# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  control = 10000
  name_output = ""
  if name_hash == {}
    name_output = nil
  else
    name_hash.each do |name, value|
      if value.to_i < control 
        control = value
        name_output = name
      end
    end
  end
  name_output
end
