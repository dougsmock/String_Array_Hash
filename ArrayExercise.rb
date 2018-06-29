slice_this_arr = ["1", "2", "3"]

def my_slice(slice_this_arr)
  slice_this_arr.delete_at(1)
  slice_this_arr
end






#
# a = ["ant", "bat", "cat", "dog"]
# a.delete_at(2)    #=> "cat"
# a                 #=> ["ant", "bat", "dog"]
# a.delete_at(99)   #=> nil
