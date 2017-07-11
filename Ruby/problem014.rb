class Integer
def collatzLength
	i = self
	return i if i <= 1

	length = 0
	while (i != 1)
		if (i % 2 == 0)
			i = i/2	
		else 
			i = 3*i + 1
		end
		length += 1
	end
	length
end
end
num, maxlength = 1, 0
currentlength = 1

1.upto(1000000) { |n|

	currentlength = n.collatzLength
	num, maxlength = n , currentlength if currentlength > maxlength	
	}

puts num
puts maxlength
