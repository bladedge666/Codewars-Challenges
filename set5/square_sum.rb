def squareSum(numbers)
  numbers.map {|i| i*i}.reduce(0, :+)
end