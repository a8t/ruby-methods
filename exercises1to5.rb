
# Exercise 1
def double(my_number)
  my_number * 2
end

# Exercise 2
def negative?(number)
  return 0 if number == 0
  number < 0
end

# Exercise 3
def is_even?(number)
  number % 2 == 0
end

# Exercise 4
def eightchar?(string)
  string.length >= 8
end

# Exercise 5
def greet_backwards(name)
  "Hello, #{name.reverse*2}! Welcome home."
end
