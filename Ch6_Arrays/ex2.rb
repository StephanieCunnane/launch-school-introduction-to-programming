arr = ["b", "a"]
arr = arr.product(Array(1..3))
# arr = [['b', 1], ['b', 2], ['b', 3], ['a', 1], ['a', 2], ['a', 3]]
arr.first.delete(arr.first.last)
# arr = [['b'], ['b', 2], ['b', 3], ['a', 1], ['a', 2], ['a', 3]]

# ['b', 1].delete(1)
#=> 1

########################################

arr = ["b", "a"]
# [Array(1..3)] => [[1, 2, 3]]
arr = arr.product([Array(1..3)])
# arr = [['b', [1, 2, 3]], ['a', [1, 2, 3]]]
arr.first.delete(arr.first.last)
# arr = [['b'], ['a', [1, 2, 3]]]

# ['b', [1, 2, 3]].delete([1, 2, 3])
#=> [1, 2, 3]