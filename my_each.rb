def my_each(string)
  i = 0
  
  while i < string.length
    yield puts string
    i += 1
  end
  
  string
end