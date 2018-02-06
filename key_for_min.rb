# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(ikea)
  lowest_item = nil
  lowest_price = Float::INFINITY
  ikea.each do |item, price|
    if price < lowest_price
      lowest_price = price
      lowest_item = item
    end
  end
  lowest_item
end



