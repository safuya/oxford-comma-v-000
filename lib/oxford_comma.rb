def oxford_comma(array)
  array.each do |item, index|
    sentence = ""
    if item == array[-1] && array.size > 1
      sentence += "and #{item}"
      return sentence
    elsif item == array[-1]
      return array[0]
    end

    sentence += item
end
