def count_strings(array)
  array.count 
end

def count_empty_strings(array)
  array.count do |element|
  element.length > 0
end
end