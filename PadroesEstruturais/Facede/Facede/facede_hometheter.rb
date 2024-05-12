module Facede
  class FacedeHomeTheater
    def initialize(televisao, projetor, soundbar, reciver)
      @televisao = televisao
      @projetor = projetor
      @soundbar = soundbar
      @reciver = reciver
    end

    def assistir_filme
      @televisao.ligar
      @projetor.ligar
      @soundbar.ligar
      @reciver.ligar
      @reciver.ajustar_volume(50)
      @projetor.escolher_entrada_hdmi
      puts 'O home theater esta pronto para assistir filmes'
    end

    def ouvir_musica
      @reciver.ligar
      @soundbar.ligar
      @reciver.ajustar_volume(100)
      @soundbar.ajustar_volume(100)
      puts 'O movie theater esta pronto para escutar músicas'
    end
  end
end
