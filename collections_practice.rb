def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| b <=> a
  }
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length
  }
end

def swap_elements(array)
  array.sort {|a,b| a[1] <=> b[2]
  }
end

def swap_elements_from_to(array, index, destination_index)
  array.sort {|a, b| a[index] <=> b[destination_index]
  }
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each {|name| new_array << name[2]="$"
  }
  new_array
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject {|a, b| a+b}
end

def add_s(array)
  array.each_with_index.map {|element, index|
    index != 1? element << "s" : element
  }
end
