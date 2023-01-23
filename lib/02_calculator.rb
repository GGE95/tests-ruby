def add(x,y)
  puts x + y
end

def subtract(x,y)
  puts x - y
end

Class Array
def sum (*elements, default=[])
  sum = self.reduce(:+)
  puts sum
end


def multiply(x, y)
  puts x * y
end

def power(x,y)
  puts x**y
end

def factorial(a)
  if a == 0
    b = 1
  else
    i = 1
    b = a
    while i != a
      b = b * (a-i)
      i += 1
    end
  end
  puts b
end