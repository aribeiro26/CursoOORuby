puts ("Entre com o valor do seu saldo ") # Comando que pede uma informação
saldo = gets()

puts("Quanto voce deseja sacar? ") # Comando que pede uma informação
saque = gets() # Captura o dado informado

# obs: to_f é um método de conversão da classe string que converte para flutuante
total = saldo.to_f() - saque.to_f()

print("O total da sua conta agora é: #{total} em reais ") # Comando que exibe o texto com o total da conta