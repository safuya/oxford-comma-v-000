require 'pry'

def oxford_comma(array)
  sentence = ""
  array.each do |item, index|
    if item == array[-1] && array.size > 2
      sentence += "and #{item}"
      return sentence
    elsif array.size == 2
      return "#{array[0]} and #{array[1]}"
    elsif array.size == 1
      return array[0]
    end

    sentence += "#{item}, "
  end
end
