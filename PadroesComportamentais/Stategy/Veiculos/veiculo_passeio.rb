module Veiculos
  class VeiculoPasseio < Veiculo
    attr_accessor :lugares

    def initialize(marca, modelo, ano, cor, placa, lugares)
      super(marca, modelo, ano, cor, placa)
      @lugares = lugares
    end

    def to_s
      super + ", lugares: #{lugares}"
    end
  end
end
