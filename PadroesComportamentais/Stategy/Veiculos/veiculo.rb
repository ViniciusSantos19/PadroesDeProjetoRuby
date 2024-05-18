module Veiculos
  class Veiculo
    attr_accessor :marca, :modelo, :ano, :cor, :placa

    def initialize(marca, modelo, ano, cor, placa)
      @marca = marca
      @modelo = modelo
      @ano = ano
      @cor = cor
      @placa = placa
    end

    def to_s
      "#{marca} #{modelo} #{ano}, cor: #{cor}, placa: #{placa}"
    end
  end
end
