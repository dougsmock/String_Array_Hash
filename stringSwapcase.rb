string = ""

def change_case(string)
  i = 0
  while i <= string.length
    if string[i] = string[i].upcase
      string[i].downcase
      i += 1
    elsif string[i] = string[i].downcase
      string[i].upcase
      i += 1
    end
  end
end
