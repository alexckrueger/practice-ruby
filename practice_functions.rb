# 1. Write a function that takes in a number and returns the number times two. Then run the function and print the result.

def by_2(num)
  num * 2
end

p by_2(20)

# 2. Write a function that takes in a string and returns the string with all capital letters. Then run the function and print the result.

def capitalize(string)
  string.upcase
end

p capitalize("toppathedaytoya")

# 3. Write a function that takes in two numbers and returns the first number subtracted by the second. Then run the function and print the result.

def subtraction(num1, num2)
  num1 - num2
end

p subtraction(45, 5)

# 4. Write a function that takes in a number and returns the number times itself. Then run the function and print the result.

def squared(num)
  num * num
end

p squared(6)

# 5. Write a function that takes in a string and returns the first letter of the string. Then run the function and print the result.

def first_letter(string)
  string[0]
end

p first_letter("toppathedaytoya")


# 6. Write a function that takes in three strings and returns a string that combines all three strings with spaces in between. Then run the function and print the result.

def big_string(string1, string2, string3)
  "#{string1} #{string2} #{string3}"
end

p big_string("top","the","morn")


# 7. Write a function that takes in a number and returns the number as a string. Then run the function and print the result.

def num_to_string(num)
  num.to_s
end

p num_to_string(40)

# 8. Write a function that takes in a string and returns the string repeated 5 times. Then run the function and print the result.

def fivestring(string)
  string*5
end

p fivestring("toppp")

# 9. Write a function that takes in 3 numbers and returns the average (the sum divided by 3.0). Then run the function and print the result.

def average(num,ber,three)
  (num + ber + three) / 3
end

p average(20, 40, 60)

# 10. Write a function that takes in a number and returns the number times 10 plus 30. Then run the function and print the result.

def function(num)
  (num * 10) + 30
end

p function(1)
