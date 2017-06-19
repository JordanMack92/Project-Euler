



	number = 600851475143

i = 2
largest_divisor = 0
  while i < number
    if number % i == 0
      largest_divisor = i
      number = number / i
      i = 2
    else
      i += 1
    end
  end
p number

	
	