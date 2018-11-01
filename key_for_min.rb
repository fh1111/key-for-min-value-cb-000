# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  itemtemp = []
  numbertemp = 0

  name_hash.collect do |item , number|

    itemtemp =  item
    numbertemp = number
    if (!(numbertemp == number))
      if (number > numbertemp)
        numbertemp = number
        itemtemp = item
      end
    end

  end

  puts numbertemp



end

key_for_min_value({:blake => 500, :ashley => 2, :adam => 1})
key_for_min_value({:blake => 10, :ashley => 50, :adam => 17})
