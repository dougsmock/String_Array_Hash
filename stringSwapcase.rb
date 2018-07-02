str = ""

def change_case(str)
  i = 0
  while i < str.length
    if str[i] == str[i].upcase
      str[i].downcase
    elsif str[i] == str[i].downcase
      str[i].upcase
    end
    i += 1
  end
end


# def change_case(str)
#   str = ""
#   str.each_char |i|
#   if str[i] == str[i].upcase
#     str[i].downcase
#   elsif str[i] == str[i].downcase
#     str[i].upcase
#   end
#
#
# end
