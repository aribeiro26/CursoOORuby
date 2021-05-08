puts("Programa de primeiro emprego ") # Exibe texto
print("Quantos anos voce tem? ") # Pergunta ao usuario
idade = gets() # Armazena o dado digitado na variável

# Then é opcional
if(idade.to_i >= 18) then # Se idade for maior ou igual a 18 então
    puts("Voce podera trabalhar ") # Exibe o texto
end # Fim da Condição

if(idade.to_i < 18) then # Se idade menor que 18 então
    puts("Voce nao podera trabalhar ainda") # Exibe o texto
end # Fim da Condição