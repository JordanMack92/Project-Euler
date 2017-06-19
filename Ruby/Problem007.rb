def prime_test max
    primes = []
    (1..max).each {|num| 
        if
            (2..num-1).all? {|denom| num%denom >0}
        then
            primes << num
        end
    }
    puts primes[10000]
end

prime_test 105000 #enter max