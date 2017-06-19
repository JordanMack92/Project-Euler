(1..1000).each do |a|
	(a..1000).each do |b|
		c = Math.sqrt(a**2 + b**2)
		sum = a + b + c
		if sum > 1000
			break
		elsif sum == 1000 && (a**2 + b**2 == c**2)
			p (a * b * c)
			break
		end
	end
	end