def FirstFactorial(num)

  # code goes here
  result = 1 
  num.downto(1) do |x|
    result =  result*x #
  end
  
  return result
         
end
