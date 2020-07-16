def oxford_comma(array)
if array.size == 2 
return "#{array[0]} and #{array[1]}"
end
if array.size == 1 
  return "#{array[0]}"
end
if array.size == 3
  return "#{array[0], #{array[0]"
end
