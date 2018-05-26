def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length > b.length
      1
    elsif a.length < b.length
      -1
    elsif a.length == b.length
      0
    end
  end
end

def swap_elements(array)
  a = array[1]
  array [1] = array[2]
  array [2] = a
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  arr = []
  a = 0
  array.each do |i|
    arr << i
    i[a] = "#{i}$"
  end
  arr
end

def find_a(array)
  array.select {|i| i.start_with?("a")}
end

def sum_array(array)
  array.reduce { |acc, e| acc + e }
end

def add_s(array)
  arr = []
  a = array[1]
  num = 0
  array.each do |i|
    arr << i + "s"
    num += 1
  end
  arr[1] = a
  arr
end
