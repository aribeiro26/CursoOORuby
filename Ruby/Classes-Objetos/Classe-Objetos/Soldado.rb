class Tipo # Definição da classe Tipo

    def set_nome(nome) # Método de classe com argumento
        @nome = nome # Atribuição passando argumento
    end # Fim do método

    def get_nome() # Método de classe sem argumento
        return @nome
    end # Fim do método

end # Fim da classe Tipo

class Equipamento # Definição da classe Equipamento

    def initialize(armadura, arma) # Método de classe com dois argumentos
        @armadura = armadura
        @arma = arma
    end # Fim do Método

    def to_s
        "Vestido com #{@armadura} e equipado com #{@arma} \n"
    end

end # Fim da classe Equipamento

viking = Tipo.new # Instanciação em objeto
viking.set_nome("Berserker") # Chamada de método passando argumento
puts viking.get_nome() # Chamada de método

equip1 = Equipamento.new("Pele de lobo", "Machado de duas maos") # cChamada de método passando argumento
puts equip1.to_s # Chamada de método
puts "Inspencionando o objeto #{equip1.inspect} \n\n" # Comando para verificar objeto

legionario = Tipo.new
legionario.set_nome("Legionario Romano")
puts legionario.get_nome()

equip2 = Equipamento.new("Armadura Romana", "Espada Gladio")
puts equip2.to_s
puts "Inspecionando o objeto #{equip2.inspect} \n\n"