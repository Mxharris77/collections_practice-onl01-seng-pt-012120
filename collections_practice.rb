def sort_array_asc(array)
 array.sort
end

def sort_array_desc(array)
array.sort! {|x,y| y <=> x}
end

def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
  end 
end

def swap_elements(array)
  array [0],array[1],array[2] = array[0],array[2],array[1]
end

def reverse_array(array)
array.reverse
end

def kesha_maker(array)
  array.each do |x|
    x[2] = "$"
  end 
end 

def find_a (array)
  array.find_all do |x|
    x[0] == "a"
  end 
end

def sum_array(array)
  i = 0 
  array.each do |x|
 sum = i 
    