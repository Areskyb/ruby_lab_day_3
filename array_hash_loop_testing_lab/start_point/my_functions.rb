def add_array_lengths(array1,array2)
  return (array1 + array2).length() ;
end

def sum_array(arr)
  result = 0
  arr.each{ |arr| result += arr }
  return result
end

def is_item_in_array(arr,item)
arr.each{ |a| return true if a == item}
arr.each{ |a| return false if a != item}
end

def get_first_key(hash)

  return hash.first()[0]

end
