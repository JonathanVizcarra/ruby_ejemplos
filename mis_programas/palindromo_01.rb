def palindromo palabra
    palabra_normal = palabra.to_s.delete(' ').downcase
    palabra_de_reversa = palabra_normal.reverse
    if palabra_normal == palabra_de_reversa
        puts "Verdadero"
        puts palabra_normal + " = " + palabra_de_reversa
    else
        puts "Falso"
        puts palabra_normal + " <> " + palabra_de_reversa
    end
end

palindromo gets