def count_strings(array)
  array.count 
end

def count_empty_strings(array)
  array.count do |element|
  element.empty? 
end