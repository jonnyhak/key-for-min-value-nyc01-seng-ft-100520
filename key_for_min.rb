# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = Float::INFINITY
  min_name = nil 
  name_hash.each do |name, value|
    min_name = name if value < min
    min = value if value < min
  end
  min_name
end