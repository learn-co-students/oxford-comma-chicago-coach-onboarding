def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    "#{array[0]} and #{array[1]}"
  else
    string = ""
    array.each_with_index do |word, index|
      if index == array.length - 1
        string += "and #{word}"
      else
        string += "#{word}, "
      end
    end
    string
  end
end
