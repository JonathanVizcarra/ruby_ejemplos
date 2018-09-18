def palindromo palabra
    if palabra.to_s.delete(' ').downcase == palabra.to_s.delete(' ').downcase.reverse
        puts "Verdadero"
    else
        puts "Falso"
    end
end

palindromo gets