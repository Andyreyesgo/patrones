def xletter2(n)
    n.times do |i|
        n.times do |j|
            if j == n-(i+1)
                print "*"
            elsif j==i 
                print "+"
            else 
                print " "
            end
        end
        print "\n"
    end 
end

xletter2(5)