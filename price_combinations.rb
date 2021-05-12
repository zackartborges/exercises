# target_price = 15.05
# remaining = 0
# cart = []
# i = 0

# print combinations that result in 15.05
# assuming we can use same item more than once
# does mixed fruit divide equally into target_price

# case statement 1
# while i < 15.05
#   # p menu[0][:mixed_fruit]
#   i += menu[j][:mixed_fruit]
#   p i
# end

# test map

# menu.map do |menu_item|

# menu_item.map do |k, v|
#   p v
# end

# end

# write a loop that takes first item of menu array and shovels item into cart,
# takes remaining value of 'remain' and acts accordingly...

# menu = [
#   { mixed_fruit: 2.15 },
#   { french_fries: 2.75 },
#   { side_salad: 3.35 },
#   { mozzarella_sticks: 4.20 },
#   { hot_wings: 3.55 },
#   { sampler_plate: 5.80 },
# ]
# # - all = -17.5
# i = 0
# wallet = 15.05
# counter = 0
# cart = []
# possibilities = []

# p menu.permutation.to_a
# while 
# cart = []
#   while i < menu.length
#     menu.map do |k|
#       if wallet >= k.values[0]
#       cart << k
#       wallet -= k.values[0]
#       p wallet
#       p cart
#       i += 1
#       else 
#         i += 1
#       end
#     end
#   end
#   possibilities << cart
# end

 # Write a method that accepts two arrays of numbers, and returns an array of every sum of every combination of single numbers from the first and second array. For example, if the method receives [1, 5, 10] and [100, 500, 1000], the method should return this array: [101, 501, 1001, 105, 505, 1005, 110, 510, 1010].
def sum_combinations(numbers1, numbers2)
  result = []
  numbers1.each do |number1|
    numbers2.each do |number2|
      result << number1 + number2
    end
  end
  p result
end

sum_combinations([1,5,10],[100,500,1000])