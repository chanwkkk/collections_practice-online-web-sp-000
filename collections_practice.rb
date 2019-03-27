def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x,y| y<=>x}
end

def sort_array_char_count(array)
  array.sort {|x,y| x.length<=>y.length}
end

def swap_elements(array)
  k=array[1]
  array[1]=array[2]
  array[2]=k
  array
end

def swap_elements_from_to(array,index1,index2)
  
