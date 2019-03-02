# array = ["one", "two", "three"]

def oxford_comma(array)
  string = ""
  max = array.size
  if max == 1
    string << array[0]
  elsif max == 2
      string << array[0] + "and" + array[1]
    end
  else
    for i in 1..max-1 do
      string << array[i-1]
      string << ", "
    end
    string = string + "and " + array[-1]
  end
  return string
end