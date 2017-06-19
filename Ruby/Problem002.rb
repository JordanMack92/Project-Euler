a = [1,2] 
while a[-2] + a[-1] < 4000000
firstsum = a[-2] + a[-1]
a.push firstsum
end

sum = 0
a.each {  |x| sum += x if x.even?  }
puts sum