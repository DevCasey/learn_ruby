#write your code here
def add(a,b)
    a+b
end

def subtract(a,b)
    a-b
end

def sum(a)
    b = 0;
    a.each { |x| b += x }
    b
end

def multiply(a,b)
    a*b
end

def power(a,b)
    a**b
end

def factorial(factorial)
    return 1 if factorial == 0
    factorial.downto(1).inject(:*)
end
        