# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
#   answer = ""
#   if name_hash == {}
#     answer = nil
#   else
#     numbers = name_hash.collect {|name, number| number}
#     names = name_hash.collect {|name, number| name}
#     supposed_index = 0
#     supposed_min_value = numbers[supposed_index]
#     numbers.each_with_index do |number, index|
#       if number < supposed_min_value
#         supposed_index = index
#       else
#       end
#     end
#     answer = names[supposed_index]
#   end
#   answer
# end

#refactoring
def key_for_min_value(items)
  data = items.collect {|_, number| number}
  i = 0
  while i < data.length
    if i == 0
      data[0] < data [1] ? smallest_item = data[0] : smallest_item = data[1]
      i = 2
    else
      smallest_item < data[i] ? smallest_item : smallest_item = data[i]
      i +=1
    end
  end
  items.key(smallest_item)
end
