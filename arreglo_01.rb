arr = ["uno", "dos", "tres"]

arr.each do |valor|
    puts valor
end

arr.each do |valor|
    puts "El valor es: #{valor}"
end

arr.each {|valor| puts "Ela valor es: #{valor}"}
