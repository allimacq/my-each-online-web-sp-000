def my_each(string)
  i = 0
  
  while i < string.length
    yield puts string
  end
  
  string
end