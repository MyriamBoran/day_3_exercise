def add_array_lengths(array1, array2)
    array_sum_size = array1.length + array2.length
    return array_sum_size
end

def sum_array(numbers)
   sum_array = 0
  for number in numbers
      sum_array += number
  end
    return sum_array
end

def find_item(array, item)
  for house in array
    if house == item
    return true
    end
  end
  return false
end

def get_first_key(wallets)
  return wallets.keys[0]
end
