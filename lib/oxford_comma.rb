def oxford_comma(array)
  if array.size == 1
    return array[0]
  else
    return "#{array[0]} and #{array[1]}"
  end
end
