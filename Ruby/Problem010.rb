require 'prime'

array = []

Prime.each(2000000) { |element| array << element }
p array.reduce(:+)

