
def sort_array_asc(array)
  array.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |b,a|
    a <=> b
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.sort do |a,b|
    array[a,b] <=> array[b,a]
  end
  array
end

def reverse_array(array)
  array.reverse do |b,a|
    a <=> b
end
end

def kesha_maker(array)
  array.collect do |element|
    element[2] = "$"
    element
  end
end
