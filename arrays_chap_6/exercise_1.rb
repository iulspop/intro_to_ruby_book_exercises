arr = [1, 3, 5, 7, 9, 11]
number = 1

def array_check(arr, num)
  arr.each { |el| return true if num == el }
  return false
end

puts array_check(arr, number)