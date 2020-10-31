# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    key, smallest_value = name_hash.first
    name_hash.each do |item, stock|
        if stock < smallest_value
            smallest_value = stock
            key = item 
        end
    end
    return key
end