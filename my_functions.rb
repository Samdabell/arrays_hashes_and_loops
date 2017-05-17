prices = [ 1.23, 6.98, 8.43, 2.45 ]
costs = [ 4.23, 1.12, 0.52, 8.67 ]

def add_array_lengths(array1, array2)
  return array1.length() + array2.length()
end

# puts add_array_lengths(prices, costs)

data = [ 1, 2, 3, 4 ,5 ]

def sum_array(numbers)
  total = 0
  for number in numbers
    total = total + number
  end
  return total
end


def find_item(array, item)
  for items in array
    if items == item
      return true
    end
  end
  if items != item
    return false
  end
end

def get_first_key(hash)
  array = hash.keys()
  return array.first
end

def capitals(hash)
  capitals = []
  array = hash.values
for country in array
   capitals << country[:capital]
end
return capitals
end

