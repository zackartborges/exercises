# 1. Write a function that takes in a string of code with parentheses, square brackets, and curly brackets, and checks if the code is balanced with correct bracket syntax.
# 2. Write a function that takes in two arrays of numbers and returns all the numbers that appear in both arrays.
# 3. Write a function that takes in an array of numbers and returns the 3rd largest number.
# 4. Write a function that takes in two strings and returns a new string with the letters of the two strings shuffled together one after another.

# 5. Write a function that takes in an array of strings and returns all the pairs of strings that have a total length of 8 characters.

# input =

# new_array = [["door","hall"], ["door", "hey"]]

# - iterate through 'array'
# - take word length of first element of 'array' (5)
# - take word length of next element
# - run if statement: if two element lengths = 8, shovel both strings into new_array

def equals_8(array)
  new_array = []
  index = 0
  index2 = 0
  while index < array.length
    index2 = 0
    temp = array[index].length
    new_array = []
    while index2 < array.length - 1
      temp2 = array[index2 + 1].length
      if temp + temp2 == 8
        new_array << array[index2]
        new_array << array[index2 + 1]
      end
      index2 += 1
    end
    index += 1
  end
  new_array
end

p answer = equals_8(["hello", "goodbye", "xylophone", "door frame", "hey", "door", "hall"])
p answer.join
# array = ["hello", "goodbye", "xylophone", "door frame", "hey", "door", "hall"]

# 6. Write a function that takes in a string and returns the first non-repeated (unique) character in the string.
# 7. Write a function that takes in a sorted array of words and uses binary search to find the index of the word "hello" in the array.
# 8. Write a function that takes in two strings and returns all the locations of the second string within the first string.
# 9. Write a function that takes in a string and returns the same string with all duplicates removed.
# 10. Write a function that takes in an array of numbers (where one number occurs even number of times and all others have odd occurrences) and returns the number with even occurrences.
