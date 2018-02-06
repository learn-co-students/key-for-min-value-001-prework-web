def key_for_min_value(name_hash)

   return nil if name_hash.empty?
   smallest_key, smallest_value = name_hash.first
   
   name_hash.each do |key, value| 
    if value < smallest_value
      smallest_value = value
      smallest_key = key
   end
  end
   smallest_key
end

#done



  


