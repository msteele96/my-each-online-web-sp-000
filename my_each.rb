def my_each(array) do|i|
  {puts i}
end
  while array.index(i) < array.length
    yield array[i]
  end
return array
end
