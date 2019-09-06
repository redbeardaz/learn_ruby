#write your code here
def add(x, y)
  x + y
end

def subtract(x, y)
  x - y
end

def sum(my_array)
  my_array.inject(0, :+)
end

def multiply(args)
  args.reduce(:*)
end

def power(x, y)
  x ** y
end

def factorial
end