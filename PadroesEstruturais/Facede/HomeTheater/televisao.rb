module HomeTheater
  class Televisao
    def ligar
      puts 'ligando a televisão '
    end

    def desligar
      puts 'desligando a televisão'
    end

    def alterar_volume(volume)
      puts "O volume foi alterado para #{volume}"
    end

    def selecionar_entrada_hdmi
      puts 'A entrada hdmi foi selecionada'
    end
  end
end
