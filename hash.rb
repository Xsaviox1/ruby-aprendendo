hash = {nome: "Sávio", idade:"22"}
hash[:altura] = 1.75 # adicionar objeto
hash.delete(:idade)
puts hash
puts hash.has_value?("Sávio") #tem isso?
puts hash[:nome] #mostrar apenas um objeto
hash.clear #apaga tudo
puts hash
puts hash.size