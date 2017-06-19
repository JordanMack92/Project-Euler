#2520 is the smallest number that can be divided by each of the 
#numbers from 1 to 10 without any remainder.

#What is the smallest positive number that is evenly divisible 
#by all of the numbers from 1 to 20?

#p (1..20).inject(:lcm) uses ruby library, but works

n = 2520
loop do
break if (11...20).all? {  |x| n % x == 0  }
n +=20
end
p n


