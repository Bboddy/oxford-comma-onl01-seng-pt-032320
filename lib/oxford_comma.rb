def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif array.length > 2
    placeHolder = array.join(", ")
    array = placeHolder.split
    array.insert(-2, "and ")
    return array
  end
end