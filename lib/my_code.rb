# My Code here....
def map_to_negativize(source_array)
  source_array.map { |n| n*-1 }
end

def map_to_no_change(source_array)
  source_array.map { |n| n*1 }
end

def map_to_double(source_array)
  source_array.map { |n| n*2 }
end

def map_to_square(source_array)
  source_array.map { |n| n**2 }
end

<<<<<<< HEAD
def reduce_to_total(source_array, starting_point = 0)
=======
def reduce_to_total(source_array, starting_point: 0)
>>>>>>> 65865fc397ef36c97bec6c122fb116ae2a54274d
  n = 0
  total = starting_point
  while n < source_array.length do
    total = total + source_array[n]
    n += 1
  end
    return total
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
    if source_array[i] ==false
      return false
    end
  i+=1
  end
  return true
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do
    if source_array[i] == true
      return true
    end
  i+=1
  end
  return false
end
