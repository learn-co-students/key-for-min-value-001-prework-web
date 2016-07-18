# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  numbers = []
  name_hash.each do |key, value|
    numbers << value
  end

  x = 0
  lowest = numbers[0]
  while x < numbers.length
    if numbers[x] < lowest
      lowest = numbers[x]
    end
    x = x + 1
  end

  min = nil

  name_hash.each do |key, value|
    if lowest == value
      min = key
    end
  end

    return min
end