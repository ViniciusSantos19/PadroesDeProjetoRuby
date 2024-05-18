module Strategy
  class CalculoValorPesado
    include Strategy

    def calcular(inicio, fim)
      horas = ((fim - inicio) / 3600).ceil
      horas * 10
    end
  end
end
