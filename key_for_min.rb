# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)

   new_array = name_hash.collect do |a, b|
      b
   end
   j = 0
   value = new_array[0]
  while j < new_array.length 
     new_array.each do |i|
         if i < value
             puts i
             value = i
         end
     
      j += 1
     end
     return name_hash.invert[value]
  end
              
end
   