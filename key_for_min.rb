# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  answer = ""
  if name_hash == {}
    answer = nil
  else
    numbers = name_hash.collect {|name, number| number}
    names = name_hash.collect {|name, number| name}
    supposed_index = 0
    supposed_min_value = numbers[supposed_index]
    numbers.each_with_index do |number, index|
      if number < supposed_min_value
        supposed_index = index
      else
      end
    end
    answer = names[supposed_index]
  end
  answer
end
