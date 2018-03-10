def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  temp = array.delete_at(2)
  array.insert(1,temp)
end

def swap_elements_from_to(array,from,to)
  
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |i|
    a = i.split("")
    a[2] = "$"
    a.join
  end
end