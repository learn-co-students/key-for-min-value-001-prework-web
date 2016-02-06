require 'pry'

def key_for_min_value(item_hash)

  count = 0
  item_array = []
  num_array = []

  item_hash.each do |item,num|
    item_array << item
    num_array << num
  end

  low_num = num_array[count]
  return_item = nil

  while count < num_array.size
    binding.pry
   if num_array[count] < low_num
     return_item = item_array[count]
   end
     count += 1
  end

  return_item
end

key_for_min_value({:blake => 500, :ashley => 2, :adam => 1})
# key_for_min_value({:blake => 10, :ashley => 50, :adam => 17})



