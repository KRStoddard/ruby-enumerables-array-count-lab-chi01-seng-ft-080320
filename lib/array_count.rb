def count_strings(array)
  array.count do |element|
    element.is_a String?
end

def count_empty_strings(array)
  array.count do |element|
  element.length.empty?
end
end