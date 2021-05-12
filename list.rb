#Debugging
# Ex 1. 

# puts "Hello!"

# answer = gets.chomp

# if answer == "Arrr!"
#   puts "Go away, pirate."
# elsif
#   puts "Greetings, hater of pirates!"
# end


# Ex. 2
# dickens = ["Charles Dickens" , "1870"]
# thackeray = ["William Thackeray", "1863"]
# trollope = ['Anthony Trollope', '1882']
# hopkins = ["Gerard Manley Hopkins" , "1889"]

# def died(array)
#   name = array[0] 
#   year = array[1] 
#   puts  "#{name} died in #{year}."
# end
#  died(dickens)
# died(thackeray)
# died(trollope)
# died(hopkins)

#Ex 3


# puts "Greetings! What is your year of origin?"
# origin = gets.chomp
# if origin.to_i < 1900
#   puts "That's the past!"
# elsif origin.to_i > 1900 && origin.to_i < 2020
#   puts "That's the present!"
# elsif
#   puts "That's the future!"
# end
#Ex 4


# class Person
#   def initialize(first_name, last_name)
#     @first_name = first_name
#     @last_name = last_name
#   end
#   def to_s
#     @last_name +," " + @first_name
#   end

# end
# tj = Person.new("Thomas", "Jefferson")
# puts person.first_name
# puts tj

