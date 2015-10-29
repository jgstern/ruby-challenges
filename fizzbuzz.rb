i = 1

while (i <= 100)
    if ((i%3) == 0)
        print "Fizz"
    end
    if ((i%5) == 0)
        print "Buzz"
    end
    if (((i%3) != 0) && ((i%5) != 0))
        print i.to_s
    end
    puts ""
    i+=1
end