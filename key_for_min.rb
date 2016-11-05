# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length >= 1
    placeholder = "start"
    key_holder = "valz"
    name_hash.each do |keyz, valuez|
      if placeholder == "start"
        placeholder = valuez
        key_holder = keyz
      elsif placeholder >= valuez
        placeholder = valuez
        key_holder = keyz
      end
    end
    key_holder
  end
end
