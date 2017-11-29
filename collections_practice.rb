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
  array.sort {|a,b| b[index] <=> a[destination_index]}
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
#  new_array = []
  array.chars.map.with_index. do |c,i|
    if i == 3
      "$"
    end
  end.join
  #array.each {|name| new_array << name.insert(2,"$")}
  #new_array
end
