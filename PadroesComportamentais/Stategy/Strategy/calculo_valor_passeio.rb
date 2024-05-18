module Strategy
  class CalculoValorPasseio
    include Strategy

    def calcular(inicio, fim)
      horas = ((fim - inicio) / 3600).ceil
      horas * 5
    end
  end
end
