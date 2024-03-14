nomes = ["joao", "yasmim", "marcos"]
dict = {nome: "Marcos", idade: 18, altura: 1.85}

dict.each do |chave, valor|
    puts "#{chave} #{valor}"
end
