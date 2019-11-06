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
  total = 0
  while count < array.length
    cur_num = array[count]
    yield(cur_num, starting_point)
    count += 1
  end
  total
end
