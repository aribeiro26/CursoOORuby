class UsinaAngra # Nome da classe

    # Método da classe com argumentos
    def ligarReator(cidade, hora, dia, capacidade)

        # Comando que exibe string com váriaveis do método
        print "Abastecimento #{cidade} na hora #{hora} do dia #{dia} com capacidade de #{capacidade}"
    end # Fim do método

end # Fim da classe

usina = UsinaAngra.new # instanciação de uma classe em objeto
usina.ligarReator("Angra", 8.31, 25, "1mw") # Chamado o método do objeto passando argumentos