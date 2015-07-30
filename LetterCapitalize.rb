def LetterCapitalize(str)

  # code goes here
  result = String.new
  
  str.split.each do |x|
  result += x.capitalize
    if x!= str.split.last
      result += " "
    end
  end
  return result
         
end
