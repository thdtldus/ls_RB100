def shout(str)
  if str.length > 10
    str.upcase
  else str
  end
end

shout("hello")
shout("how are you")
