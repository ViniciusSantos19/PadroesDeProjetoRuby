module HomeTheater
  class Reciver
    def ligar
      puts 'Ligando o receiver...'
    end

    def desligar
      puts 'Desligando o receiver...'
    end

    def ajustar_volume(nivel)
      puts "Ajustando volume do receiver para #{nivel}..."
    end

    def conectar_streaming_musica
      puts 'Conectando ao streaming de música...'
    end

    def iniciar_reproducao_musica
      puts 'Iniciando reprodução de música...'
    end
  end
end
