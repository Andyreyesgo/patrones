def validar_edad(n)
    if n >= 18
    puts "es mayor de edad"
    else
    puts "es menor de edad"
    end
end



validar=0
3.times do |i|
    validar += i
    n=rand(40).to_i
    puts n
    puts  validar_edad (n)
end


