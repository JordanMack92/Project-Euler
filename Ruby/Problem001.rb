a = 3
b = 5

c = 1000/3
d = 1000/5 - 1


c_array = (1..c)
d_array = (1..d)

multiplesof3 = c_array.map {|x| x*3}
multiplesof5 = d_array.map {|x| x*5}

newarray = (multiplesof3 << multiplesof5).flatten!
newnewarray = newarray.sort
almost_there = newnewarray.uniq

answer = almost_there.reduce(:+)
p answer
#answer = newarray.reduce(:+)
#p answer


#multiple3sum = c_array.reduce(:+)
#multiple5sum = d_array.reduce(:+)

#p multiple3sum
#p multiple5sum
#puts multiplesof3.reduce(:+)
#puts multiplesof5.reduce(:+)

#answer = multiple3sum + multiple5sum

