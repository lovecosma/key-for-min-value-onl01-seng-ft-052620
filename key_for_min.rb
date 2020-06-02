# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
name_hash = {
  blake: 500,
  ashley: 2,
  adam: 1
}
def key_for_min_value(name_hash)
min_val_array = []
name_hash.each do |name, value|
min_val_array << value if min_val_array[0] == nil
min_val_array[0] = value if value < min_val_array[0]
if age == min_val_array[0]
  return name:
end

end
