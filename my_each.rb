def my_each(array)
  x = 0
  while x < array.length
    "#{array.collect}"
    yield[x]
    x += 1
  end
end
