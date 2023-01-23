def add(number_1, number_2)
    return number_1 + number_2
end

def subtract(number_1, number_2)
    if number_2 > number_1
        return number_2 - number_1
    else return number_1 - number_2
    end
end

def sum(array)
    return array.sum
end

def multiply(number_1, number_2)
    return number_1 * number_2
end

def power(number_1, number_2)
    return number_1 ** number_2
end

def factorial(number)
(1..number-1).each do |i|
     number *= i
    end
    return number
end