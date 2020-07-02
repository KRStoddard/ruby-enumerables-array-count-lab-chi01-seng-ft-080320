def count_strings(array)
  array.count do |element|
    element > 0 
  end
end

def count_empty_strings(array)
  array.count do |element|
  element.length.empty?
end
end