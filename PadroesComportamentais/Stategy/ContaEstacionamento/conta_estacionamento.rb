module ContaEstacionamento
  class ContaEstacionamento
    attr_accessor :calculo_valor, :veiculo, :inicio, :fim

    def initialize(calculo_valor, veiculo, inicio, fim)
      @calculo_valor = calculo_valor
      @veiculo = veiculo
      @inicio = inicio
      @fim = fim
    end

    def valor_conta
      @calculo_valor.calcular(inicio, fim)
    end
  end
end
