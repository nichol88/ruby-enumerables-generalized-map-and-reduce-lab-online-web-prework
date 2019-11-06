# Your Code Here
def map(array)
  result = []
  count = 0
  while count < array.length
    result.push(yield)
    count += 1
  end
  result
end
