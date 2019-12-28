# Negativise source array
def map_to_negativize(source_array)
  result = []
  source_array.each do |i|
    neg = i * -1
    result << neg
  end
  result
end

# No change
def map_to_no_change(source_array)
  result = []
  source_array.each do |i|
    result << i 
  end 
  result
end 

# Double source array
def map_to_double(source_array)
  result = []
  source_array.each do |i|
    double = i * 2 
    result << double 
  end 
  result
end

# Square source array (without .each, for funsies)
def map_to_square(source_array)
  result = []
  i = 0
  while i < source_array.length do 
    square = source_array[i]**2 
    result << square 
    i += 1 
  end 
 result 
end 

# find total 
def reduce_to_total(array, starting_point = 0)
  total = 0
  array.each do |i| total += i end
  if starting_point
    total += starting_point
  end
  total
end

# if all true, return true
def reduce_to_all_true(source_array)
  array.each do |i|
    if i == !true 
      result = false 
    end  
  result
end

