require 'pry'

def sort_array_asc(numbers)
  numbers.sort 
end

def sort_array_desc(numbers)
  numbers.sort! {|x, y| y <=> x}
end

def sort_array_char_count(string)
  string.sort do |a, b|
    a.length <=> b.length
  end
end
  
# ["blake", "ashley", "scott"] == ["blake", "scott", "ashley"]  
# a == "ashley", b == "scott"
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end  

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
  array
end

def find_a(string)
  string.select do |name|
    name.start_with?("a")
  end
end

def sum_array(integers)
  integers.inject { |sum, n| sum + n}
end

def add_s(array)
  array.each_with_index do |word, index|
   word[word.length] = "s" unless index == 1
 end
end