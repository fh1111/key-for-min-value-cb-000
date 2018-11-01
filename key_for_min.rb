# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  min = 0 
  name_hash.collect do |item , number|

    if (number < min)
      min = number
    end

  end

  puts min  
    
    

end

key_for_min_value({:blake => 500, :ashley => 2, :adam => 1})