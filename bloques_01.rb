arreglo = (1..100)

arreglo.each do |numero|
    if numero.even?
        puts "El numero #{numero} es par"
    else
        puts "El numero #{numero} es impar"
    end
end