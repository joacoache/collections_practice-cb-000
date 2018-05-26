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
  a = 0
  array.each do |i|
    i[a] = "#{i}$"
  end
  array
end

def find_a(array)
  array.select {|i| i.start_with?("a")}
end

def sum_array(array)
  array.reduce { |acc, e| acc + e }
end

def add_s(array)
  a = array[1]
  num = 0
  array.map do |i|
    i[num] = i + "s"
    num += 1
  end
  array[1] = a
  array
end
