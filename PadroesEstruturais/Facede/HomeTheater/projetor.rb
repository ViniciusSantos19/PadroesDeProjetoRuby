module HomeTheater
  class Projetor
    def ligar
      puts 'O projetor foi ligado'
    end

    def desligar
      puts 'O projetor foi desligado'
    end

    def ajudar_brilho(_brilho)
      puts "O brilho foi ajustado para #{brilho}"
    end

    def ajustar_constraste(constraste)
      puts "O constraste foi ajustado para #{constraste}"
    end

    def ajustar_brilho(brilho)
      puts "O brilho foi ajustado para #{brilho}"
    end

    def escolher_entrada_hdmi
      puts 'A entrada foi alterada para hdmi'
    end

    def escolher_entrada_avi
      puts 'A entrada foi alterada para avi'
    end
  end
end
