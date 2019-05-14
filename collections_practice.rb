def sort_array_asc(ints)
  ints.sort
end

def sort_array_desc(ints)
  ints.sort{ |a, b| b <=> a }
end

def sort_array_char_count(ints)
  ints.sort{ |a, b| a.length <=> b.length }
end

def swap_elements(array)
  array.sort{ |a, b| array.index(a) == 1 && array.index(b) == 2 ? -1 : 0}
end