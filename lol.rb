def key_for_min_value(name_hash)
z = [0]
if name_hash.empty?
  puts nil
else name_hash.each { |key, value|
  if value < z[-1]
    z << value
    key
  end }
end
end

veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
blah = {:blake => 10, :ashley => 50, :adam => 17}
key_for_min_value(veggies)
key_for_min_value(blah)
