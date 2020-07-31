def sort_array_asc(num)
  num.sort do |a, b|
    a <=> b 
  end 
end

def sort_array_desc(num)
  num.sort { |a, b| b <=> a }
end

def sort_array_char_count(animal)
  animal.sort_by {|x| x.length}
end

def swap_elements(name)
name[0], name[1], name[2] = name[0], name[2], name[1] 
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end

def find_a(letter)
 new_array = []
  letter.find do |a|
    letter == a 
  end
  new_array

def sum_array(num)
 sum = 0 
 num.each do [i]
 sum += i
end

def add_s(word)
  word.join("s")
end

  