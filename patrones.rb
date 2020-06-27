def metodo_letra_x(n)
    n.times do |i|
        if i == 0 || i == 4
            n.times do |j|
                if j == 0 || j == 4
                    print "+"
                else
                    print ""
                end
            end
            print "\n"
        else 
            .times do |j|
                if j == 1 || j == 3
                    print "+"
                else
                    print ""
                end
            end
            print "\n"
        end
    end
end

