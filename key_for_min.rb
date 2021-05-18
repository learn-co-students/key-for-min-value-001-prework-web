# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
#   values = name_hash[:blake]
#   name = name_hash[:blake]
#   name_hash.each do |key,value|
#     if value <= values
#       values = value
#       name = key
#     end 
#   end
#   p name
# end

# key_for_min_value({:blake => 500, :ashley => 2, :adam => 1})


#REFACTOR
def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end
  name_hash.min_by {|k,v| v}[0] 

end
p key_for_min_value({:blake => 10, :ashley => 50, :adam => 17})
p key_for_min_value({:blake => 500, :ashley => 2, :adam => 1})