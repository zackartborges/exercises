# Write a function that takes in an array of numbers and returns its sum.
# def sum(array)
#   sum = 0
#   array.each do |number|
#     sum = sum + number
#   end
#   p sum
# end

# sum([5, 10, 20])

# Write a function that takes in an array of strings and returns the smallest string.

# def smallest_string(array)
#   small = array[0]
#   array.each do |word|
#     if small.length > word.length
#       small = word
#     end
#   end
#   p small
# end

# smallest_string(["tomato", "onion", "bread", "hi"])

# Write a function that takes in an array of numbers and returns a new array with the numbers in reverse order.

# def reverse_order(array)
#   new_array = []
#   i = array.length - 1
#   while i >= 0
#     new_array << array[i]
#     i -= 1
#   end
#   p new_array
# end

# reverse_order([2, 3, 4, 5, 6])

# Write a function that takes in an array of words and returns the number of words that begin with the letter “a”.

# def begin_with_a(array)
#   new_array = []
#   array.each do |word|
#     if word[0] == "a"
#       new_array << word
#     end
#   end
#   p new_array
# end

# begin_with_a(["Hello", "apple", "yellow"])

# Write a function that takes in an array of strings and joins them together to make a single string separated by commas.
# def one_string(array)
#   p array.join(",")
# end

# one_string(["hello", "my", "name", "is"])

# Write a function that takes in an array of numbers and returns the product of all the numbers (each number multiplied by each other).

# def product(array)
#   product = 1
#   array.each do |num|
#     product = product * num
#   end
#   p product
# end

# product([2, 4, 6, 7, 8])

# Write a function that takes in an array of numbers and returns the two smallest numbers.

# def two_smallest_num(array)
#   new_array = []
#   array = array.sort
#   new_array << array[0..1]
#   p new_array
# end

# two_smallest_num([2, 5, 7, 4, 2, 1])

# Write a function that takes in an array of numbers and returns a count of how many zeros are in the array.

# def zero_counter(array)
#   new_array = []
#   array.each do |num|
#     if num.to_s.include?("0")
#       new_array << num
#     end
#   end
#   p new_array
# end

# zero_counter([1, 34, 50, 20, 0])

# Write a function that takes in an array of numbers and returns true if all the numbers are bigger than 10, otherwise returns false.

# def greater_than_10(array)
#   new_array = []
#   array.each do |num|
#     if num > 10
#       new_array << num
#     end
#   end
#   if new_array.length == array.length
#     p true
#   else
#     p false
#   end
# end

# greater_than_10([20, 90, 30])

# Write a function that takes in an array of words and returns the number of times the letter “a” appeared in total.
# def letter_a_count(array)
#   counter = 0
#   array.each do |word|
#     word.chars.each do |letter|
#       if letter == "a"
#         counter += 1
#       end
#     end
#   end
#   p counter
# end

# letter_a_count(["hello", "hay", "woaa"])
