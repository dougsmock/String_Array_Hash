slice_arr = ["1", "2", "3"]
def my_slice(slice_arr)
  slice_spot = 0
  if (slice_spot + 1) > slice_arr.length
    nil
  elsif (slice_spot + 1) <= slice_arr.length
    chopped = slice_arr.delete_at(slice_spot)
    p chopped
    p slice_arr
  end
end




#if slice number + 1 > slice length, nil, array stays same
#if slice number + 1 <= slice length,
#state position erased, state rest of array










#
# a = ["ant", "bat", "cat", "dog"]
# a.delete_at(2)    #=> "cat"
# a                 #=> ["ant", "bat", "dog"]
# a.delete_at(99)   #=> nil
