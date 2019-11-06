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
  result = []
  count = 0
  total = 0
  while count < array.length
    yield(array[count])
    count += 1
  end
  total
end
