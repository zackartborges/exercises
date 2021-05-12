# 1.
# def sum(array)
#   sum = 0
#   index = 0
#   while index < array.length
#     sum += array[index]
#     index += 1
#   end
#   sum
# end

# array = [1, 8, 3, 7]
# p sum(array)

#3
# numbers_array = [2, 5, 3, 29]

# def reverse_array(numbers_array)
#   new_array = []
#   index = numbers_array.length - 1
#   index2 = 0
#   while index2 < numbers_array.length
#     new_array << numbers_array[index]
#     index -= 1
#     index2 += 1
#   end
#   p new_array
# end

# reverse_array(numbers_array)

#4
# word_array = ["hi", "there", "everybody", "its", "doctor", "nick", "apple"]

# def counter_a(word_array)
#   index = 0
#   counter = 0
#   while index < word_array.length
#     if word_array[index][0] == "a"
#       counter += 1
#     end
#     index += 1
#   end
#   counter
# end

# p counter_a(word_array)

#6

def prob_6(array)
  index = 1
  product = array[0]
  while index < array.length
    product = product * array[index]
    index += 1
  end
  product
end

array = [3, 6, 1, 2.6, 6, 4]
p prob_6(array)
