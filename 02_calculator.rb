def add (a, b)
  return  a + b
end


def substract (a, b)
  return   a - b
end


def sum (a)
    return a.sum
end


def multiply (a, b)
   return   a * b
end

def power (a, b)
  return  a ** b
end

def factorial (a)
  return (1..a).inject(:*) || 1
end