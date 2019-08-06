
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
  def swap_elements_from_to(array, array[i], array(i + 1))
  array.insert(array[i], array.delete_at(array(i + 1)))
  array[i] <=> array(i + 1)
  end
end
