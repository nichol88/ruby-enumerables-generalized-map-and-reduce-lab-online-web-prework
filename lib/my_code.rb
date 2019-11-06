# Your Code Here
def map(array)
  result = []
  count = 0
  while count < array.length
    yield
    count += 1
  end
  result
end
