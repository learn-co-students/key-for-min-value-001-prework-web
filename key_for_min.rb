def key_for_min_value(ikea)
  lowest_price = 0
  holder = nil
  ikea.each do |name, price|
    if lowest_price == 0 || lowest_price > price
      lowest_price = price
    holder = name
    end
  end
  holder
end



