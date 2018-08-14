def using_push(arr,str)
  arr.push(str)
end

def using_unshift(arr,str)
  arr.unshift(str)
end

def using_pup(arr)
  arr.pop()
end

def pop_with_args(arr)
  arr.pop(2)
end

def using_shift(arr)
  arr.shift()
end

def shift_with_args(arr)
  arr.shift(2)
end

def using_concat(arr1,arr2)
  arr1.concat(arr2)
end

def using_insert(arr,ele)
  arr.insert(4,ele)
end

def using_uniq(arr)
  arr.uniq
end

def using_flatten(arr)
  arr.flatten
end

def using_delete(arr,str)
  count=0
  arr.each do |ele|
    if ele == str
      arr.delete[count]
      count = count + 1
    end
  end
end

def using_delete_at(arr,index)
  arr.delete[index]
end
