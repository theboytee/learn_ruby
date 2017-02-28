def add(a, b)
 a+b
end

def subtract(a, b)
 a-b
end

def sum(array)
  total = 0
  array.each { |number| total += number }
  total
end

def multiply (a, b)
  a*b
end

def power (a, b)
  a**b
end

def factorial (number)
  if (number == 1) || (number == 0)
    return 1
  else
    return number*factorial(number-1)
  end
end
