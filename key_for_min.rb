# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
min_key = nil 
min_value = "num"
hash.each do |key, value|
if min_value == "num" || value < min_value 
  min_key = key 
  min_value = value 
     end
   end
   min_key 
end