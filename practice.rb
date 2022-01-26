# 3) Write a function that takes in an array of numbers and returns a new array with the numbers in reverse order.

#CLARIFY
# Expected input: [5, 9, 2, 5, 3, 1]
# Expected output: [1, 3, 5, 2, 9, 5]

# VISUALIZE
# build out function that takes in an array of numbers
# create a new array 
# find length of array
# assign index to length - 1
# loop through array from the back, -1 index each time using a while loop. Stop once index hits -1
# insert each number into the new array
# return new array

# output: 



# def reverse_array(array)
#   output = []
#   index = array.length - 1      # -1
#   while index > -1   
#     output << array[index]      # [1, 3, 5, 2, 9, 5]
#     index -= 1
#   end
#   output
# end

# p reverse_array([5, 9, 2, 5, 3, 1])





# 4) Write a function that takes in an array of words and returns the number of words that begin with the letter “a”.

#CLARIFY
# expected input: ["that", "cat", "at", "banana", "aardvark"]
# expected output: 2

#VISUALIZE
# Build a function skeleton to accept an array of strings
# assign variable to []
# loop through array
#   if string[0] starts with a, put that string into the variable
# return variable.length

#CODE

# def count_a(array)
#   a_words = array.select{ |string| string[0].downcase == "a"}
#   return a_words.length
# end

# p count_a(["that", "cat", "at", "banana", "aardvark", "Alalalal"])



# Write a function that takes in an array of numbers and returns all the pairs that add up to 10.
# Example input: [2, 4, 6, 8, 9, 4, 3, 5]
# Expected output: [[2,8], [4,6], [6,4], [8,2], [4,6]]

# Write a function that takes in an array of numbers and prints them one at a time
# Write a function that takes in an array of numbers and adds 2 numbers together
# Write a function that takes in an array of numbers and prints out 10 - the sum of 2 numbers
# Write a function that takes in an array of numbers and prints (10 - number) one at a time
# Write a function that takes in an array of numbers and loops through searching for (10 - the first number)
# Write a function that takes in an array of numbers and return the first instance of 2 numbers that add up to 10
# Write a function that takes in an array of numbers and returns all instances of 2 numbers that add up to 10
# Write a function that takes in an array of numbers and returns an array of all instances of 2 numbers that add up to 10

# Create the skeleton of a function that takes in an array of numbers
# Set index = 0
# Use a while loop to loop through the index looking for a pair of numbers that add up to 10
# if those numbers add up to 10, print them both
# index + 1
# wee woo

# def deftabforcutie(array)
#   index = 0
#   index2 = 0
#   while index < array.length
#     while index2 < array.length
#       if array[index] + array[index2] == 10 && index != index2
#         puts "#{array[index]} and #{array[index2]}"
#       end
#       index2 +=1
#     end
#     index +=1
#     index2 = 0
#   end
# end

# deftabforcutie([2, 4, 6, 8, 9, 4, 3, 5])



# Write a function that takes in two arguments, an array of sorted numbers and a number to find, and uses binary search to return the index of the number to find in the array.

# Example input: ([1, 3, 5, 7, 8, 10, 100], 10)
# Expected output: 5

# Write a function that takes in two arguments, an array of sorted numbers and a number to find, and prints the 2nd number
# Write a function that takes in two arguments, an array of sorted numbers and a number to find, and prints array[index]
# Write a function that takes in two arguments, an array of sorted numbers and a number to find, and prints the number in the middle of the array
# Write a function that takes in two arguments, an array of sorted numbers and a number to find, and compares to the number in the middle of the array and prints if it's larger or smaller                                              '
# Write a function that takes in two arguments, an array of sorted numbers and a number to find, and searches the half of the array that the number is not in (depending on line 107 cause I can't explain it easily)             '
# Write a function that takes in two arguments, an array of sorted numbers and a number to find, and loops through searching for the given number
# Write a function that takes in two arguments, an array of sorted numbers and a number to find, and uses binary search to find if the number is there
# Write a function that takes in two arguments, an array of sorted numbers and a number to find, and uses binary search to return the index of the number to find in the array.

# Write the skeleton of a function that takes in two arguments, an array of sorted numbers and a number to find
# set the middle of the array length to a variable
# Compare the number at the index variable to our given number to find
# if it's smaller, put "it's smaller". if it's bigger, put "it's bigger"
# Yay


# def binary_beginnings(array, number)
#   index = array.length/2
#   if array[index] < number
#     puts "It's too small"
#   elsif array[index] == number
#     puts "You win yay"
#   else
#     puts "It's too large"
#   end
# end

# binary_beginnings([1, 3, 5, 7, 8, 10, 100], 7)