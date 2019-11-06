# Your Code Here
def map(array)
  result = []
  count = 0
  while count < array.length
    cnum = array[count]
    yield(cnum)
    result.push(cnum)
    count += 1
  end
  result
end
