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
  array.pop(2)
end

def using_shift(array)
  new_arr = array.shift
  p new_arr
end

def shift_with_args(array)
  new = array.shift(2)
  p new
end