array = []
(100..999).each do |a|
	(100..999).each do |b|
		product = a * b
		if product.to_s == product.to_s.reverse
			array.push product
			break
		end
	end
end
p array.sort[-1]