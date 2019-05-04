def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop[-1, -2]
end

def shift_with_args(array)
  array.shift[0, 1]
end

def using_concat(array1, array2)
  array1 << array2
end