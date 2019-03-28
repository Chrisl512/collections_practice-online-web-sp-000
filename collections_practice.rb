require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort{|x, y| x.length <=> y.length}
end

def swap_elements(array)
  new_array = array[0], array[2], array[1]
end

def reverse_array(int)
  int.reverse
end

def kesha_maker(array)
  new_array = []
  string_replace = ["$"]

  array.zip(string_replace).each do |name, str|

  new_array[name.to_i] = str
binding.pry
  puts new_array
end

  new_array
end
