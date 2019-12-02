def sort_array_asc(array)
  array.sort do |a,b|
    a <=> b 
  end
end

def sort_array_desc(array)
  array.sort.reverse do |a,b|
    a <=> b 
  end
end

def sort_array_char_count(array)
  char_count.sort do |i|
    a <=> b 
  end
end