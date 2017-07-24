def sort_array_asc(array)
  array.sort do |a,b|
    if a == b
      0
    elsif a < b
      -1
    else
      1
    end
  end
end

def sort_array_desc(array)
  array.sort do |a,b|
    if a == b
      0
    elsif a < b
      1
    else
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    else
      1
    end
  end
end

def swap_elements(array)
  array[1], array [2] = array[2], array[1]
  array
end

def reverse_array(array)
  array=array.reverse
  array
end

def kesha_maker(array)
  new_array = []
  array.each do |n|
    new_array << n[2] = "$"
  end
end

def find_a(array)
  array.select {|n| n[0] == "a"}
end

def sum_array(array)
  array.inject {|a,b| a + b}
end

def add_s(array)
  array.each_with_index.collect do |n|
    if n == "feet"
      n 
    else
      n + "s"
    end
  end
end
