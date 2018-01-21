require 'pry'

def oxford_comma(array)
  sentence = ""
  array.each do |item, index|
    if item == array[-1] && array.size > 1
      sentence += " and #{item}"
      return sentence
    elsif item == array[-1]
      return array[0]
    end

    sentence += item
  end
end
