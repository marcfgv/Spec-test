def add (a,b)
a + b

end

def subtract (a,b)
    a - b
end

def sum (array)
if array == nil 
 return 0
end    
array.sum 
end

def multiply (a,b)
    return  a*b
end
def power
       self <= 1 ? 1 : self * (self - 1).factorial
  end
  def factorial_iterative
    f = 1; for i in 1..self; f *= i; end; f
  end


