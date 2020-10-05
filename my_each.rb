def my_each(array)
  i = 0
  while array.index(i) < array.length
    yield array[i]
    i += 1
  end
return array
end
