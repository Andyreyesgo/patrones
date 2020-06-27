n= ARGV[0].to_i
a="1"
suma=""
n.times do |i|
    suma +=a
    a = a.next
    print " #{suma}"
 end
