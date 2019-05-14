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
  [array[0], array[2], array[1]].concat(array[3..-1])
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each |el| do
    el[2] = $
  end
end