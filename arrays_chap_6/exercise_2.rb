arr = ["b", "a"]
arr = arr.product(Array(1..3)) # [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
arr.first.delete(arr.first.last) # array.first is ["b", "1"], array.first.last is "1"
puts arr

arr2 = ["b", "a"]
arr2 = arr2.product([Array(1..3)]) #[["b", [1, 2, 3]], ["a", [1, 2, 3]]]
arr2.first.delete(arr2.first.last) # Is array first ["b", [1, 2, 3]], [1, 2, 3] is array last
# puts arr2