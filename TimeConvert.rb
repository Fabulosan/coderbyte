def TimeConvert(num)

  h = num / 60
  m = num % 60
  return h.to_s + ":" +m.to_s
         
end
