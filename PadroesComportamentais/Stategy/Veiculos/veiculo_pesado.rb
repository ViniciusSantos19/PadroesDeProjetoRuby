module Veiculos
  class VeiculoPesado < Veiculo
    attr_accessor :carga_maxima

    def initialize(marca, modelo, ano, cor, placa, carga_maxima)
      super(marca, modelo, ano, cor, placa)
      @carga_maxima = carga_maxima
    end

    def to_s
      super + ", carga máxima: #{carga_maxima}"
    end
  end
end
