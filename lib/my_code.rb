# Your Code Here
def map(array)
  result = []
  count = 0
  while count < array.length
    cnum = yield(array[count])
    result.push(cnum)
    count += 1
  end
  result
end


def reduce(array, starting_point = 0)
  count = 0
  total = starting_point
  while count < array.length
    cur_num = array[count]
    
    count += 1
  end
  total
end
