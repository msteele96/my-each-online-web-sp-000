def my_each(array)
  while array.index(i) < array.length
    yield array[i]
  end
return array
end
