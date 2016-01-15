def key_for_min_value(item_hash)
  count = 0
  item_array = []
  num_array = []

  item_hash.each do |item,num|
    item_array << item
    num_array << num
  end

  low_num = num_array[count]
  return_item = item_array[count]

  while count < num_array.size
   if num_array[count] < low_num
     return_item = item_array[count]
   end
     count += 1
  end
  return_item
end
