def sort_array_asc(ints)
  ints.sort
end

def sort_array_desc(ints)
  ints.sort{ |a, b| b <=> a }
end

def sort_array_asc(ints)
  ints.sort{ |a, b| a.length <=> b.lenght }
end