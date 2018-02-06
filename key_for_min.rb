# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  counter = 100000
  # puts "counter at the top #{counter}"
  key_of_smallest = ""
  if name_hash.count == 0
    key_of_smallest = nil
  else
    name_hash.each do |name, age|
      if age < counter
        counter = age
        key_of_smallest = name
        # puts "#{counter}"
      end
    end
  end
  return key_of_smallest

  # puts "counter outside everything #{counter}"
  # puts "return name_hash is #{name_hash[:blake]}"
end